      
{
  "errors": [
    {
      "message": "idmlClient_ERROR",
      "path": [
        "idml"
      ],
      "extensions": {
        "code": "expected_error",
        "serviceName": "item-service",
        "query": "query($itemId:String!$selected:Boolean$semStoreId:Int$catalogSellerId:String$fulfillmentIntent:String$variantFieldId:String){product(itemId:$itemId selected:$selected semStoreId:$semStoreId catalogSellerId:$catalogSellerId fulfillmentIntent:$fulfillmentIntent variantFieldId:$variantFieldId){__typename usItemId id primaryUsItemId walmartItemNumber primaryProductId snapEligible fsaEligibleInd giftingEligibility segment type name semStoreData{__typename deliveryStoreId pickupStoreId isSemLocationDifferent}location{__typename postalCode stateOrProvinceCode city storeIds}productLocation{__typename displayValue aisle{__typename zone aisle}}promoData{__typename templateData{__typename priceString imageUrl}terms type}shortDescription detailedDescription manufacturerName averageRating numberOfReviews classType fulfillmentBadge category{__typename categoryPathId categoryPath path{__typename name url}}upc itemType configuration typeId rhPath primaryShelf maximumSoldByWeight averageSoldByWeight salesUnitType isAlcohol merchandiseCommerceNumber brand manufacturerProductId productTypeId viscosity tireSize tireSpeedRating tireLoadIndex aaiaBrandId canonicalUrl primaryShelfId pricePerUnitQuantity classId departmentName orderLimit orderMinLimit variantCriteria{__typename id name type categoryType categoryTypeAllValues variantList{__typename id name categoryId swatchImageUrl products images availabilityStatus rank selected}}variants{__typename usItemId productId availabilityStatus fulfillmentBadge imageInfo{__typename allImages{__typename id url zoomable}thumbnailUrl}priceInfo{__typename priceRange{__typename minPrice maxPrice priceString unitOfMeasure currencyUnit denominations{__typename price priceString selected}}priceDisplayCodes{__typename submapType clearance reducedPrice rollback hidePriceForSOI strikethrough priceDisplayCondition unitPriceDisplayCondition eligibleForAssociateDiscount finalCostByWeight pricePerUnitUom}currentPrice{__typename price priceString priceType currencyUnit variantPriceString}wasPrice{__typename price priceString priceType currencyUnit variantPriceString}unitPrice{__typename price priceString priceType currencyUnit variantPriceString}savings{__typename priceString}}}imageInfo{__typename allImages{__typename id url zoomable}thumbnailUrl}priceInfo{__typename priceRange{__typename minPrice maxPrice priceString unitOfMeasure currencyUnit denominations{__typename price priceString selected}}priceDisplayCodes{__typename submapType clearance reducedPrice rollback hidePriceForSOI strikethrough priceDisplayCondition unitPriceDisplayCondition eligibleForAssociateDiscount finalCostByWeight pricePerUnitUom}currentPrice{__typename price priceString priceType currencyUnit variantPriceString}wasPrice{__typename price priceString priceType currencyUnit variantPriceString}unitPrice{__typename price priceString priceType currencyUnit variantPriceString}subscriptionPrice{__typename priceString subscriptionString}savings{__typename priceString}}pickupOption{__typename slaTier accessTypes availabilityStatus}shippingOption{__typename slaTier accessTypes availabilityStatus deliveryDate maxDeliveryDate shipPrice{__typename priceString}}offerId fulfillmentType fulfillmentTitle fulfillmentLabel{__typename wPlusFulfillmentText message shippingText fulfillmentText locationText fulfillmentType fulfillmentMethod addressEligibility postalCode checkStoreAvailability}buyNowEligible preOrder{__typename streetDate streetDateDisplayable streetDateType isPreOrder preOrderMessage preOrderStreetDateMessage}availabilityStatus checkStoreAvailabilityATC offerType sellerId returnPolicy{__typename returnable freeReturns returnWindow{__typename value unitType}}ironbankCategory catalogSellerId sellerName sellerDisplayName wfsEnabled hasSellerBadge additionalOfferCount secondaryOfferPrice{__typename currentPrice{__typename priceString}}sellerType sellerReviewCount sellerAverageRating weightIncrement sponsoredProduct{__typename spQs clickBeacon spTags}shippingRestriction showFulfillmentLink badges{__typename flags{__typename ...on BaseBadge{id key rank text type query}...on PreviouslyPurchasedBadge{id key rank text lastBoughtOn numBought criteria{__typename name value}}}tags{__typename ...on BaseBadge{id key rank text type query}...on PreviouslyPurchasedBadge{id key rank text lastBoughtOn numBought criteria{__typename name value}}}labels{__typename ...on BaseBadge{id key rank text type query}...on PreviouslyPurchasedBadge{id key rank text lastBoughtOn numBought criteria{__typename name value}}}}groupMetaData{__typename groupComponents{__typename quantity offerId productDisplayName}}showAddOnServices addOnServices{__typename serviceType serviceTitle serviceSubTitle groups{__typename groupType groupTitle assetUrl shortDescription services{__typename name displayName selectedDisplayName productId usItemId sellerId offerId usSellerId currentPrice{__typename price priceString priceType currencyUnit variantPriceString}duration manufacturerName serviceMetaData}}}showBuyWithWplus isEarlyAccessItem earlyAccessEvent blitzItem ozarkAttributes{__typename shippingPromise exactAddress}}idml(itemId:$itemId html:true){__typename warnings{__typename attribute name value}specifications{__typename name value}rxPharmacy{__typename name value}indications{__typename name value}supplementFacts{__typename headers{__typename name value}footers{__typename name value}segments{__typename name amount dvp}}chokingHazards{__typename headline message}directions{__typename name value}displayabilityMatrix{__typename researchTabModuleKey showAboutAlbumHeader showMarketingContent showVideoContent}drugFacts{__typename activeIngredients{__typename name values{__typename name purpose}}inactiveIngredients{__typename name value}directions{__typename name values{__typename name value}}warnings{__typename name values{__typename name value}}question{__typename name value}otherInformation{__typename name value}}esrbRating ingredients{__typename activeIngredients{__typename name value}inactiveIngredients{__typename name value}ingredients{__typename name value}}legalBadges{__typename ageRestriction headline image mature message}longDescription shortDescription mpaaRating nutritionFacts{__typename calorieInfo{__typename name mainNutrient{__typename amount dvp name childNutrients{__typename amount dvp name}}childNutrients{__typename amount dvp name childNutrients{__typename amount dvp name}}}keyNutrients{__typename name values{__typename name mainNutrient{__typename amount dvp name childNutrients{__typename amount dvp name}}childNutrients{__typename amount dvp name childNutrients{__typename amount dvp name}}}}servingInfo{__typename name values{__typename name value}}staticContent{__typename name value}vitaminMinerals{__typename name mainNutrient{__typename amount dvp name childNutrients{__typename amount dvp name}}childNutrients{__typename amount dvp name childNutrients{__typename amount dvp name}}}additionalDisclaimer{__typename name value}}sizeCharts{__typename id tagDisplay}warranty{__typename information length}videos{__typename poster title versions{__typename large small}}videoMatrix{__typename usItemId videoModulesKey videoModulesType}product360ImageContainer{__typename name url}productHighlights{__typename name value}}}",
        "variables": {
          "itemId": "5588",
          "selected": true,
          "fulfillmentIntent": "",
          "variantFieldId": "actual_color"
        },
        "type": "upstream_error",
        "err": "Request failed with status code 404",
        "exception": {
          "type": "upstream_error",
          "err": "Request failed with status code 404",
          "message": "idmlClient_ERROR",
          "locations": [
            {
              "line": 1,
              "column": 5137
            }
          ],
          "path": [
            "idml"
          ]
        }
      }
    },
    {
      "message": "404",
      "path": [
        "product"
      ],
      "extensions": {
        "code": "404",
        "serviceName": "item-service",
        "query": "query($itemId:String!$selected:Boolean$semStoreId:Int$catalogSellerId:String$fulfillmentIntent:String$variantFieldId:String){product(itemId:$itemId selected:$selected semStoreId:$semStoreId catalogSellerId:$catalogSellerId fulfillmentIntent:$fulfillmentIntent variantFieldId:$variantFieldId){__typename usItemId id primaryUsItemId walmartItemNumber primaryProductId snapEligible fsaEligibleInd giftingEligibility segment type name semStoreData{__typename deliveryStoreId pickupStoreId isSemLocationDifferent}location{__typename postalCode stateOrProvinceCode city storeIds}productLocation{__typename displayValue aisle{__typename zone aisle}}promoData{__typename templateData{__typename priceString imageUrl}terms type}shortDescription detailedDescription manufacturerName averageRating numberOfReviews classType fulfillmentBadge category{__typename categoryPathId categoryPath path{__typename name url}}upc itemType configuration typeId rhPath primaryShelf maximumSoldByWeight averageSoldByWeight salesUnitType isAlcohol merchandiseCommerceNumber brand manufacturerProductId productTypeId viscosity tireSize tireSpeedRating tireLoadIndex aaiaBrandId canonicalUrl primaryShelfId pricePerUnitQuantity classId departmentName orderLimit orderMinLimit variantCriteria{__typename id name type categoryType categoryTypeAllValues variantList{__typename id name categoryId swatchImageUrl products images availabilityStatus rank selected}}variants{__typename usItemId productId availabilityStatus fulfillmentBadge imageInfo{__typename allImages{__typename id url zoomable}thumbnailUrl}priceInfo{__typename priceRange{__typename minPrice maxPrice priceString unitOfMeasure currencyUnit denominations{__typename price priceString selected}}priceDisplayCodes{__typename submapType clearance reducedPrice rollback hidePriceForSOI strikethrough priceDisplayCondition unitPriceDisplayCondition eligibleForAssociateDiscount finalCostByWeight pricePerUnitUom}currentPrice{__typename price priceString priceType currencyUnit variantPriceString}wasPrice{__typename price priceString priceType currencyUnit variantPriceString}unitPrice{__typename price priceString priceType currencyUnit variantPriceString}savings{__typename priceString}}}imageInfo{__typename allImages{__typename id url zoomable}thumbnailUrl}priceInfo{__typename priceRange{__typename minPrice maxPrice priceString unitOfMeasure currencyUnit denominations{__typename price priceString selected}}priceDisplayCodes{__typename submapType clearance reducedPrice rollback hidePriceForSOI strikethrough priceDisplayCondition unitPriceDisplayCondition eligibleForAssociateDiscount finalCostByWeight pricePerUnitUom}currentPrice{__typename price priceString priceType currencyUnit variantPriceString}wasPrice{__typename price priceString priceType currencyUnit variantPriceString}unitPrice{__typename price priceString priceType currencyUnit variantPriceString}subscriptionPrice{__typename priceString subscriptionString}savings{__typename priceString}}pickupOption{__typename slaTier accessTypes availabilityStatus}shippingOption{__typename slaTier accessTypes availabilityStatus deliveryDate maxDeliveryDate shipPrice{__typename priceString}}offerId fulfillmentType fulfillmentTitle fulfillmentLabel{__typename wPlusFulfillmentText message shippingText fulfillmentText locationText fulfillmentType fulfillmentMethod addressEligibility postalCode checkStoreAvailability}buyNowEligible preOrder{__typename streetDate streetDateDisplayable streetDateType isPreOrder preOrderMessage preOrderStreetDateMessage}availabilityStatus checkStoreAvailabilityATC offerType sellerId returnPolicy{__typename returnable freeReturns returnWindow{__typename value unitType}}ironbankCategory catalogSellerId sellerName sellerDisplayName wfsEnabled hasSellerBadge additionalOfferCount secondaryOfferPrice{__typename currentPrice{__typename priceString}}sellerType sellerReviewCount sellerAverageRating weightIncrement sponsoredProduct{__typename spQs clickBeacon spTags}shippingRestriction showFulfillmentLink badges{__typename flags{__typename ...on BaseBadge{id key rank text type query}...on PreviouslyPurchasedBadge{id key rank text lastBoughtOn numBought criteria{__typename name value}}}tags{__typename ...on BaseBadge{id key rank text type query}...on PreviouslyPurchasedBadge{id key rank text lastBoughtOn numBought criteria{__typename name value}}}labels{__typename ...on BaseBadge{id key rank text type query}...on PreviouslyPurchasedBadge{id key rank text lastBoughtOn numBought criteria{__typename name value}}}}groupMetaData{__typename groupComponents{__typename quantity offerId productDisplayName}}showAddOnServices addOnServices{__typename serviceType serviceTitle serviceSubTitle groups{__typename groupType groupTitle assetUrl shortDescription services{__typename name displayName selectedDisplayName productId usItemId sellerId offerId usSellerId currentPrice{__typename price priceString priceType currencyUnit variantPriceString}duration manufacturerName serviceMetaData}}}showBuyWithWplus isEarlyAccessItem earlyAccessEvent blitzItem ozarkAttributes{__typename shippingPromise exactAddress}}idml(itemId:$itemId html:true){__typename warnings{__typename attribute name value}specifications{__typename name value}rxPharmacy{__typename name value}indications{__typename name value}supplementFacts{__typename headers{__typename name value}footers{__typename name value}segments{__typename name amount dvp}}chokingHazards{__typename headline message}directions{__typename name value}displayabilityMatrix{__typename researchTabModuleKey showAboutAlbumHeader showMarketingContent showVideoContent}drugFacts{__typename activeIngredients{__typename name values{__typename name purpose}}inactiveIngredients{__typename name value}directions{__typename name values{__typename name value}}warnings{__typename name values{__typename name value}}question{__typename name value}otherInformation{__typename name value}}esrbRating ingredients{__typename activeIngredients{__typename name value}inactiveIngredients{__typename name value}ingredients{__typename name value}}legalBadges{__typename ageRestriction headline image mature message}longDescription shortDescription mpaaRating nutritionFacts{__typename calorieInfo{__typename name mainNutrient{__typename amount dvp name childNutrients{__typename amount dvp name}}childNutrients{__typename amount dvp name childNutrients{__typename amount dvp name}}}keyNutrients{__typename name values{__typename name mainNutrient{__typename amount dvp name childNutrients{__typename amount dvp name}}childNutrients{__typename amount dvp name childNutrients{__typename amount dvp name}}}}servingInfo{__typename name values{__typename name value}}staticContent{__typename name value}vitaminMinerals{__typename name mainNutrient{__typename amount dvp name childNutrients{__typename amount dvp name}}childNutrients{__typename amount dvp name childNutrients{__typename amount dvp name}}}additionalDisclaimer{__typename name value}}sizeCharts{__typename id tagDisplay}warranty{__typename information length}videos{__typename poster title versions{__typename large small}}videoMatrix{__typename usItemId videoModulesKey videoModulesType}product360ImageContainer{__typename name url}productHighlights{__typename name value}}}",
        "variables": {
          "itemId": "5588",
          "selected": true,
          "fulfillmentIntent": "",
          "variantFieldId": "actual_color"
        },
        "type": {
          "code": "404.IRS.ITEMSTOREPRODUCT.103",
          "field": "Application",
          "description": "Product Not Found for the requested identifiers.",
          "info": "Requested Identifiers: 5588",
          "severity": "ERROR",
          "category": "APPLICATION",
          "causes": [
            {
              "code": "404.ITEM_STORE.",
              "field": "ITEM_NOT_FOUND",
              "type": "ITEM_NOT_FOUND",
              "description": "ITEM_NOT_FOUND"
            }
          ],
          "errorIdentifiers": {
            "entry": []
          }
        },
        "exception": {
          "type": {
            "code": "404.IRS.ITEMSTOREPRODUCT.103",
            "field": "Application",
            "description": "Product Not Found for the requested identifiers.",
            "info": "Requested Identifiers: 5588",
            "severity": "ERROR",
            "category": "APPLICATION",
            "causes": [
              {
                "code": "404.ITEM_STORE.",
                "field": "ITEM_NOT_FOUND",
                "type": "ITEM_NOT_FOUND",
                "description": "ITEM_NOT_FOUND"
              }
            ],
            "errorIdentifiers": {
              "entry": []
            }
          },
          "message": "404",
          "locations": [
            {
              "line": 1,
              "column": 126
            }
          ],
          "path": [
            "product"
          ]
        }
      }
    }
  ],
  "data": {
    "product": null,
    "contentLayout": {
      "__typename": "ContentLayout",
      "modules": [
        {
          "__typename": "TempoModule",
          "name": "Fitment Widget Module Item Page - 6/29",
          "type": "ItemFitment",
          "version": 4,
          "status": "published",
          "schedule": {
            "__typename": "TempoCommonSchedule",
            "start": null,
            "end": null,
            "priority": 1,
            "expEnabled": false
          },
          "triggers": [
            {
              "__typename": "TempoCommonTrigger",
              "pageType": "MobileItemscreenGlobal",
              "pageId": "global_evergreen",
              "zone": "inlineZone1",
              "inheritable": false
            }
          ],
          "configs": {
            "__typename": "TempoWM_GLASSMobileItemFitmentModuleConfigs",
            "fitment": null
          },
          "publishedDate": 1634270527599,
          "moduleId": "91963f82-85ca-40c2-9d80-22b30922b76b",
          "matchedTrigger": {
            "__typename": "TempoCommonTrigger",
            "pageType": "MobileItemscreenGlobal",
            "pageId": "global_evergreen",
            "zone": "inlineZone1",
            "inheritable": false
          }
        },
        {
          "__typename": "TempoModule",
          "name": "New Nutrition Value Placeholder Module, Friday, January 08, 2021, 3:24:22:01 pm",
          "type": "NutritionValuePlaceholder",
          "version": 8,
          "status": "published_revised",
          "schedule": {
            "__typename": "TempoCommonSchedule",
            "start": null,
            "end": null,
            "priority": 1,
            "expEnabled": false
          },
          "triggers": [
            {
              "__typename": "TempoCommonTrigger",
              "pageType": "MobileItemscreenGlobal",
              "pageId": "global_evergreen",
              "zone": "contentZone4",
              "inheritable": false
            }
          ],
          "configs": {
            "__typename": "_TempoWM_GLASSMobileNutritionValuePlaceholderConfigs",
            "_rawConfigs": {}
          },
          "publishedDate": 1634270657847,
          "moduleId": "77908861-9d3c-4353-8d42-4245764481dc",
          "matchedTrigger": {
            "__typename": "TempoCommonTrigger",
            "pageType": "MobileItemscreenGlobal",
            "pageId": "global_evergreen",
            "zone": "contentZone4",
            "inheritable": false
          }
        },
        {
          "__typename": "TempoModule",
          "name": "New Product Description Module, Thursday, August 06, 2020, 12:30:42:40 pm",
          "type": "ProductDescriptionPlaceholder",
          "version": 9,
          "status": "published",
          "schedule": {
            "__typename": "TempoCommonSchedule",
            "start": null,
            "end": null,
            "priority": 1,
            "expEnabled": false
          },
          "triggers": [
            {
              "__typename": "TempoCommonTrigger",
              "pageType": "MobileItemscreenGlobal",
              "pageId": "global_evergreen",
              "zone": "contentZone5",
              "inheritable": false
            }
          ],
          "configs": {
            "__typename": "_TempoWM_GLASSMobileProductDescriptionPlaceholderConfigs",
            "_rawConfigs": {}
          },
          "publishedDate": 1634270824377,
          "moduleId": "a4bb3698-e69e-4f0b-92f2-2267ef2320c1",
          "matchedTrigger": {
            "__typename": "TempoCommonTrigger",
            "pageType": "MobileItemscreenGlobal",
            "pageId": "global_evergreen",
            "zone": "contentZone5",
            "inheritable": false
          }
        },
        {
          "__typename": "TempoModule",
          "name": "New Reviews Placeholder Module, Thursday, August 06, 2020, 12:31:14:41 pm",
          "type": "ReviewsPlaceholder",
          "version": 5,
          "status": "published",
          "schedule": {
            "__typename": "TempoCommonSchedule",
            "start": null,
            "end": null,
            "priority": 1,
            "expEnabled": false
          },
          "triggers": [
            {
              "__typename": "TempoCommonTrigger",
              "pageType": "MobileItemscreenGlobal",
              "pageId": null,
              "zone": "contentZone11",
              "inheritable": false
            },
            {
              "__typename": "TempoCommonTrigger",
              "pageType": "MobileItemscreenGlobal",
              "pageId": "global_evergreen",
              "zone": "contentZone11",
              "inheritable": false
            }
          ],
          "configs": {
            "__typename": "_TempoWM_GLASSMobileReviewsPlaceholderConfigs",
            "_rawConfigs": {}
          },
          "publishedDate": 1634266431991,
          "moduleId": "8f3ce903-d5dc-429d-bdb2-025baa76673e",
          "matchedTrigger": {
            "__typename": "TempoCommonTrigger",
            "pageType": "MobileItemscreenGlobal",
            "pageId": "global_evergreen",
            "zone": "contentZone11",
            "inheritable": false
          }
        },
        {
          "__typename": "TempoModule",
          "name": "New Skyline Display Ad Container Module, Wednesday, August 25, 2021, 8:58:01:50 pm",
          "type": "SkylineDisplayAd",
          "version": 11,
          "status": "published",
          "schedule": {
            "__typename": "TempoCommonSchedule",
            "start": null,
            "end": null,
            "priority": 1,
            "expEnabled": false
          },
          "triggers": [
            {
              "__typename": "TempoCommonTrigger",
              "pageType": "MobileItemscreenGlobal",
              "pageId": null,
              "zone": "topZone1",
              "inheritable": false
            },
            {
              "__typename": "TempoCommonTrigger",
              "pageType": "MobileItemscreenGlobal",
              "pageId": "global_evergreen",
              "zone": "topZone1",
              "inheritable": false
            }
          ],
          "configs": {
            "__typename": "TempoWM_GLASSMobileSkylineDisplayAdConfigs",
            "ad": {
              "__typename": "Ad",
              "adContent": {
                "__typename": "AdContent",
                "data": {
                  "__typename": "DisplayAd",
                  "json": null,
                  "status": "SUCCESS"
                },
                "type": "DISPLAY_AD"
              },
              "adsContext": {
                "locationContext": {
                  "zipCode": "72712",
                  "stateCode": "AR",
                  "storeId": "100",
                  "incatchment": true
                },
                "itemId": "5588",
                "categoryId": "",
                "categoryName": "",
                "brand": "",
                "productName": "",
                "productTypeId": "",
                "normKeyword": "",
                "verticalId": "",
                "dedupeList": [
                  ""
                ]
              },
              "moduleType": "SkylineDisplayAd",
              "moduleConfigs": {
                "moduleLocation": "top",
                "enableLazyLoad": "False"
              },
              "platform": "APP",
              "pageId": "5588",
              "pageType": "ITEM",
              "pageContext": {
                "itemContext": {
                  "itemId": "5588",
                  "categoryPath": "",
                  "categoryPathName": "",
                  "name": "",
                  "brand": "",
                  "partTypeID": "",
                  "manufactureNumber": "",
                  "aaiaBrand": "",
                  "tireSize": "",
                  "speedRating": "",
                  "loadIndex": "",
                  "viscosity": "",
                  "type": "",
                  "productTypeId": ""
                }
              },
              "status": "SUCCESS",
              "storeId": "100",
              "stateCode": "AR",
              "zipCode": "72712"
            },
            "enableLazyLoad": "False",
            "rawConfig": {
              "moduleLocation": "top",
              "enableLazyLoad": "False"
            }
          },
          "publishedDate": 1634892903979,
          "moduleId": "123df4d1-7146-4d08-9689-038a5c7d3942",
          "matchedTrigger": {
            "__typename": "TempoCommonTrigger",
            "pageType": "MobileItemscreenGlobal",
            "pageId": "global_evergreen",
            "zone": "topZone1",
            "inheritable": false
          }
        },
        {
          "__typename": "TempoModule",
          "name": "New Sponsored Product Carousel Module, Wednesday, March 31, 2021, 12:41:12:01 pm",
          "type": "SponsoredProductCarousel",
          "version": 18,
          "status": "published",
          "schedule": {
            "__typename": "TempoCommonSchedule",
            "start": null,
            "end": null,
            "priority": 1,
            "expEnabled": false
          },
          "triggers": [
            {
              "__typename": "TempoCommonTrigger",
              "pageType": "MobileItemscreenGlobal",
              "pageId": null,
              "zone": "contentZone10",
              "inheritable": false
            },
            {
              "__typename": "TempoCommonTrigger",
              "pageType": "MobileItemscreenGlobal",
              "pageId": "global_evergreen",
              "zone": "contentZone10",
              "inheritable": false
            }
          ],
          "configs": {
            "__typename": "TempoWM_GLASSMobileSponsoredProductCarouselConfigs",
            "title": "Sponsored Products",
            "sponsoredProductsModuleLocation": "middle",
            "enableAdLazyLoading": null,
            "ad": {
              "__typename": "Ad",
              "adContent": {
                "__typename": "AdContent",
                "data": null,
                "type": "SPONSORED_PRODUCTS"
              },
              "adRequestComposite": {},
              "adsContext": {
                "locationContext": {
                  "zipCode": "72712",
                  "stateCode": "AR",
                  "storeId": "100",
                  "incatchment": true
                },
                "itemId": "5588",
                "categoryId": "",
                "categoryName": "",
                "brand": "",
                "productName": "",
                "productTypeId": "",
                "normKeyword": "",
                "verticalId": "",
                "dedupeList": [
                  ""
                ]
              },
              "moduleConfigs": {
                "title": "Sponsored Products",
                "moduleLocation": "middle",
                "enableLazyLoad": "False"
              },
              "moduleType": "SponsoredProductCarousel",
              "pageContext": {
                "itemContext": {
                  "itemId": "5588",
                  "categoryPath": "",
                  "categoryPathName": "",
                  "name": "",
                  "brand": "",
                  "partTypeID": "",
                  "manufactureNumber": "",
                  "aaiaBrand": "",
                  "tireSize": "",
                  "speedRating": "",
                  "loadIndex": "",
                  "viscosity": "",
                  "type": "",
                  "productTypeId": ""
                }
              },
              "pageId": "5588",
              "pageType": "ITEM",
              "platform": "APP",
              "stateCode": "AR",
              "status": "SUCCESS",
              "storeId": "100",
              "tenant": "WM_GLASS",
              "zipCode": "72712"
            }
          },
          "publishedDate": 1634893214825,
          "moduleId": "6fbf389b-9b1f-4eb7-9cb3-cdf8d357d9bf",
          "matchedTrigger": {
            "__typename": "TempoCommonTrigger",
            "pageType": "MobileItemscreenGlobal",
            "pageId": "global_evergreen",
            "zone": "contentZone10",
            "inheritable": false
          }
        }
      ],
      "layouts": [
        {
          "__typename": "TempoLayout",
          "id": "mobile-item",
          "layout": {
            "type": "mobile-item",
            "name": "mobile item screen",
            "definition": {
              "type": "container",
              "flow": "vertical",
              "content": [
                {
                  "type": "container",
                  "flow": "vertical",
                  "content": {
                    "type": "slot",
                    "id": "external",
                    "mapping": [
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "topZone1"
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "previouslyPurchased",
                          "tempoLabel": "Previously Purchased",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "productHeading",
                          "tempoLabel": "Product Heading",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "imageCarousel",
                          "tempoLabel": "Image Carousel",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "inlineZone1"
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "variants",
                          "tempoLabel": "Product Variants",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "BlitzZone",
                          "tempoLabel": "Blitz Zone",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "WalmartPlusEAZone",
                          "tempoLabel": "WalmartPlusEA Zone",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "physicalGiftCardOptions",
                          "tempoLabel": "Physical Gift Card Options",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "fulfillment",
                          "tempoLabel": "Fulfillment Messaging",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "gifting",
                          "tempoLabel": "Gifting Eligibility",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "specialBadges",
                          "tempoLabel": "Special Badges",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "addOnServices",
                          "tempoLabel": "Add On Services",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "nonConfigBundles",
                          "tempoLabel": "Non Config Bundles",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "highlights",
                          "tempoLabel": "Product Highlights",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "moreSellerOptions",
                          "tempoLabel": "More Seller Options",
                          "displayInTempo": true
                        }
                      }
                    ]
                  }
                },
                {
                  "type": "container",
                  "flow": "vertical",
                  "content": {
                    "type": "slot",
                    "id": "content",
                    "mapping": [
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone1"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone2"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone3"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone4"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone5"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone6"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone7"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone8"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone9"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone10"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone11"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone12"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone13"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone14"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone15"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone16"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone17"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone18"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone19"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone20"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone21"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone22"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone23"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone24"
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "contentZone25"
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "customerdisclosure",
                          "tempoLabel": "Customer Disclosure",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "EXTERNAL",
                        "options": {
                          "refId": "feedback",
                          "tempoLabel": "Feedback",
                          "displayInTempo": true
                        }
                      },
                      {
                        "type": "ZONE",
                        "options": {
                          "refId": "bottomStickyZone"
                        }
                      }
                    ]
                  }
                }
              ]
            },
            "channel": {
              "id": "a23cbfdd-5700-40c3-802f-c2e0f9bf885f",
              "status": "ACTIVE"
            },
            "version": "1.174",
            "status": "ACTIVE"
          }
        }
      ],
      "pageMetadata": {
        "__typename": "PageMetadata",
        "location": {
          "__typename": "LocationMetadata",
          "stateOrProvinceCode": "AR",
          "postalCode": "72712",
          "storeId": "100"
        },
        "pageContext": {
          "itemContext": {
            "itemId": "5588",
            "categoryPath": "",
            "categoryPathName": "",
            "name": "",
            "brand": "",
            "partTypeID": "",
            "manufactureNumber": "",
            "aaiaBrand": "",
            "tireSize": "",
            "speedRating": "",
            "loadIndex": "",
            "viscosity": "",
            "type": "",
            "productTypeId": ""
          }
        }
      }
    },
    "idml": null,
    "reviews": {
      "__typename": "ProductReviews",
      "activePage": null,
      "activeSort": "relevancy",
      "averageOverallRating": null,
      "customerReviews": [],
      "topPositiveReview": null,
      "topNegativeReview": null,
      "overallRatingRange": 5,
      "percentageOneCount": 0,
      "percentageTwoCount": 0,
      "percentageThreeCount": 0,
      "percentageFourCount": 0,
      "percentageFiveCount": 0,
      "ratingValueOneCount": 0,
      "ratingValueTwoCount": 0,
      "ratingValueThreeCount": 0,
      "ratingValueFourCount": 0,
      "ratingValueFiveCount": 0,
      "recommendedPercentage": 0,
      "roundedAverageOverallRating": null,
      "totalReviewCount": 0,
      "pagination": {
        "__typename": "Pagination",
        "currentSpan": "1-0",
        "next": null,
        "pages": [],
        "previous": null,
        "total": 0
      }
    },
    "ugcUserInfo": {
      "__typename": "UGCUserInformation",
      "userNickname": null,
      "userId": null
    }
  }
}
    