const functions = require('firebase-functions');
const admin = require('firebase-admin');
const algoliasearch = require('algoliasearch');

const ALGOLIA_APP_ID = "6UVBRXYH6Z";
const ALGOLIA_ADMIN_KEY = "21ce6d2fed2344c24c4b644dcca47086";
const ALGOLIA_INDEX_NAME = "products";

admin.initializeApp(functions.config().firebase);

exports.createProduct = functions.firestore.document('products/{productID}').onCreate(
    async (snap, context) => {
        const newValue = snap.data();
        newValue.objectID = snap.id;

        var client = algoliasearch(ALGOLIA_APP_ID, ALGOLIA_ADMIN_KEY);

        var index = client.initIndex(ALGOLIA_INDEX_NAME);
        index.saveObject(newValue);
        console.log("Finished");
    }
);

exports.updateProduct = functions.firestore.document('products/{productID}').onUpdate(
    async (snap, context) => {
        const afterUpdate = snap.after.data();
        afterUpdate.objectID = snap.after.id;

        var client = algoliasearch(ALGOLIA_APP_ID, ALGOLIA_ADMIN_KEY);

        var index = client.initIndex(ALGOLIA_INDEX_NAME);
        index.saveObject(afterUpdate);
        console.log("Update Finished");
    }
);

exports.deleteProduct = functions.firestore.document('products/{productID}').onDelete(
    async (snap, context) => {
        const oldID = snap.id;

        var client = algoliasearch(ALGOLIA_APP_ID, ALGOLIA_ADMIN_KEY);

        var index = client.initIndex(ALGOLIA_INDEX_NAME);
        index.deleteObject(oldID);
        console.log("Delete Finished");
    }
);