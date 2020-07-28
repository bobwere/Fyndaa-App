import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ElectronicBrandsDropdownField extends HookWidget {
  const ElectronicBrandsDropdownField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ListingFormBloc, ListingFormState>(
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.all(10.h),
          child: FormBuilderDropdown(
            attribute: 'subcategory',
            decoration: InputDecoration(labelText: 'Subcategory'),
            hint: Text('Select Subcategory'),
            validators: [FormBuilderValidators.required()],
            items: [...brands]
                .map((subcategory) => DropdownMenuItem(
                      value: subcategory,
                      child: Text('$subcategory'),
                    ))
                .toList(),
          ),
        );
      },
    );
  }
}

List<String> brands = [
  'Apple',
  'Samsung',
  'Huawei',
  'Tecno',
  'HP',
  'Oppo',
  'Infinix',
  'Sony',
  'Nokia',
  'LG',
  'TCL',
  'Xiaomi',
  'Lenovo',
  'Toshiba',
  'Dell',
  'Hisense',
  'Canon',
  'Asus',
  'Acer',
  'Nikon',
  'Epson',
  'GoPro',
  'HTC',
  'Kyocera',
];
