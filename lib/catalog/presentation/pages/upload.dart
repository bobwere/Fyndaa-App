import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:fyndaa/catalog/application/listing_form_bloc.dart';
import 'package:fyndaa/common/util/select_images.dart';

import 'package:multi_image_picker/multi_image_picker.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UploadImages extends StatefulWidget {
  const UploadImages({Key key}) : super(key: key);

  @override
  _UploadImagesState createState() => _UploadImagesState();
}

class _UploadImagesState extends State<UploadImages> {
  List<Asset> images = List<Asset>();

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.h),
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.h),
              ),
              onPressed: () async {
                images.clear();
                List<Asset> list = await selectImages();
                setState(() {
                  images = list;
                });

                BlocProvider.of<ListingFormBloc>(context)
                    .add(ListingFormEvent.pictureChanged(images));
              },
              color: Color(0xFF4066E0),
              textColor: Colors.white,
              child: Text("Add Photos", style: TextStyle(fontSize: 14)),
            ),
          ),
          buildGridView(context, images),
        ]);
  }

  Widget buildGridView(BuildContext context, List<Asset> images) {
    if (images.isNotEmpty)
      return Container(
        height: 150,
        child: GridView.count(
          shrinkWrap: false,
          crossAxisCount: 3,
          children: List.generate(images.length, (index) {
            Asset asset = images[index];
            return AssetThumb(
              asset: asset,
              width: 300,
              height: 300,
            );
          }),
        ),
      );
    else
      return Container();
  }
}
