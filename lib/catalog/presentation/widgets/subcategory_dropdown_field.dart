import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SubCategoryDropdownField extends HookWidget {
  const SubCategoryDropdownField({Key key, @required this.subcategories})
      : super(key: key);

  final List<String> subcategories;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ListingFormBloc, ListingFormState>(
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.all(10.h),
          child: DropdownButtonHideUnderline(
            child: FormBuilderDropdown(
                attribute: 'subcategory',
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
                  contentPadding: EdgeInsets.symmetric(horizontal: 15.h),
                  // border: InputBorder.none,
                ),
                hint: Text('Select Subcategory'),
                validators: [FormBuilderValidators.required()],
                items: [...subcategories]
                    .map((subcategory) => DropdownMenuItem(
                          value: subcategory,
                          child: Text('$subcategory'),
                        ))
                    .toList(),
                onChanged: (value) {
                  return context
                      .bloc<ListingFormBloc>()
                      .add(ListingFormEvent.subCategoryChanged(value));
                }),
          ),
        );
      },
    );
  }
}
