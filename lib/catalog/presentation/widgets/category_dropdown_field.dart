import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyndaa/catalog/application/listing_form_watcher_bloc.dart';
import 'package:fyndaa/common/constants/list_of__different_subcategories.dart';

class CategoryDropdownField extends HookWidget {
  const CategoryDropdownField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ListingFormBloc, ListingFormState>(
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.all(10.h),
          child: FormBuilderDropdown(
            attribute: 'category',
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide(
                    color: Colors.grey, width: 1.h, style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(
                  15.h,
                ),
              ),
              contentPadding: EdgeInsets.symmetric(horizontal: 15.h),
            ),
            hint: Text('Select Category'),
            validators: [FormBuilderValidators.required()],
            items: [...categories]
                .map((category) => DropdownMenuItem(
                      value: category,
                      child: Text('$category'),
                    ))
                .toList(),
            onChanged: (category) {
              BlocProvider.of<ListingFormWatcherBloc>(context)
                  .add(ListingFormWatcherEvent.selectedCaegory(category));
              BlocProvider.of<ListingFormBloc>(context)
                  .add(ListingFormEvent.categoryChanged(category));
            },
          ),
        );
      },
    );
  }
}
