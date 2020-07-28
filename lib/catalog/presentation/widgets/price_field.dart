import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PriceField extends HookWidget {
  const PriceField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    bool _autovalidate = false;

    return BlocConsumer<ListingFormBloc, ListingFormState>(
      bloc: BlocProvider.of<ListingFormBloc>(context),
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        // In case of an initial data failure... We can't get to this point though.

        return textEditingController.text = state.product.price.toString();
      },
      buildWhen: (p, c) => p.product.price != c.product.price,
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.all(10.h),
          child: FormBuilderTextField(
              attribute: 'price',
              controller: textEditingController,
              autovalidate: _autovalidate,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Colors.grey, width: 1.h, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(
                    15.h,
                  ),
                ),
                labelText: 'Price',
                counterText: '',
              ),
              maxLength: 8,
              maxLengthEnforced: true,
              maxLines: null,
              minLines: 1,
              onChanged: (value) {
                _autovalidate = true;
                return context
                    .bloc<ListingFormBloc>()
                    .add(ListingFormEvent.priceChanged(int.tryParse(value)));
              },
              validators: [
                FormBuilderValidators.required(errorText: 'enter price'),
              ]),
        );
      },
    );
  }
}
