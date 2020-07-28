import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BusinessNameField extends HookWidget {
  const BusinessNameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    bool _autovalidate = false;

    return BlocListener<ListingFormBloc, ListingFormState>(
      condition: (p, c) => p.isEditing != c.isEditing,
      listener: (BuildContext context, ListingFormState state) {
        textEditingController.text = state.product.businessName.toString();
      },
      child: BlocBuilder<ListingFormBloc, ListingFormState>(
        condition: (p, c) {
          return p.product.businessName != c.product.businessName;
        },
        builder: (context, state) {
          return Padding(
            padding: EdgeInsets.all(10.h),
            child: FormBuilderTextField(
                attribute: 'businessname',
                autovalidate: _autovalidate,
                controller: textEditingController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey,
                        width: 1.h,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(
                      15.h,
                    ),
                  ),
                  labelText: 'Name of your business',
                  counterText: '',
                ),
                maxLength: 35,
                maxLengthEnforced: true,
                maxLines: null,
                minLines: 1,
                validators: [
                  FormBuilderValidators.required(
                      errorText: 'enter business name'),
                ],
                onChanged: (value) {
                  _autovalidate = true;
                  return context
                      .bloc<ListingFormBloc>()
                      .add(ListingFormEvent.nameChanged(value));
                }),
          );
        },
      ),
    );
  }
}
