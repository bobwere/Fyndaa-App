import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DescriptionField extends HookWidget {
  const DescriptionField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    bool _autovalidate = false;

    return BlocConsumer<ListingFormBloc, ListingFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        // In case of an initial data failure... We can't get to this point though.
        textEditingController.text = state.productDetail.description.toString();
      },
      buildWhen: (p, c) =>
          p.productDetail.description != c.productDetail.description,
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.all(10.h),
          child: FormBuilderTextField(
              attribute: 'description',
              autovalidate: _autovalidate,
              controller: textEditingController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Colors.grey, width: 1.h, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(
                    15.h,
                  ),
                ),
                labelText: 'Description',
                counterText: '',
              ),
              maxLength: 35,
              maxLengthEnforced: true,
              maxLines: null,
              minLines: 1,
              validators: [
                FormBuilderValidators.required(errorText: 'enter a description')
              ],
              onChanged: (value) {
                _autovalidate = true;
                return context
                    .bloc<ListingFormBloc>()
                    .add(ListingFormEvent.descriptionChanged(value));
              }),
        );
      },
    );
  }
}
