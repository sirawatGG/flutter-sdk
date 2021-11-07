part of 'get_cmp_data_bridge_test.dart';

// Data from the debugger
const mockResponse = {
  "settings": _responseSettings,
  "services": _responseServices,
  "categories": _responseCategories,
  "activeVariant": "TCF",
  "userLocation": _responseUserLocation
};
const _responseFirstLayer = {
  "isOverlayEnabled": true,
  "isCategoryTogglesEnabled": false,
  "hideButtonDeny": false,
  "hideLanguageSwitch": false,
  "title": "",
  "descriptionDefault": "",
  "descriptionShort": "",
};
const _responseSecondLayer = {
  "tabsCategoriesLabel": "Categories",
  "tabsServicesLabel": "Services",
  "isOverlayEnabled": true,
  "tabsCategoriesIsEnabled": true,
  "tabsServicesIsEnabled": true,
  "hideButtonDeny": false,
  "hideLanguageSwitch": false,
  "title": "",
  "description": "",
};
const _responseLabels = {
  "btnAcceptAll": "Accept All",
  "btnDeny": "Deny",
  "btnSave": "Save Services",
  "firstLayerTitle": "Privacy Settings",
  "accepted": "yes",
  "denied": "no",
  "date": "Date",
  "decision": "Decision",
  "dataCollectedList": "Data Collected",
  "dataCollectedInfo":
      "This list represents all (personal) data that is collected by or through the use of this service.",
  "locationOfProcessing": "Location of Processing",
  "transferToThirdCountries": "Transfer to Third Countries",
  "dataPurposes": "Data Purposes",
  "dataPurposesInfo":
      "This list represents the purposes of the data collection and processing.",
  "dataRecipientsList": "Data Recipients",
  "descriptionOfService": "Description of Service",
  "history": "History",
  "historyDescription": "",
  "legalBasisList": "Legal Basis",
  "legalBasisInfo":
      "In the following the required legal basis for the processing of data is listed.",
  "processingCompanyTitle": "Processing Company",
  "retentionPeriod": "Retention Period",
  "technologiesUsed": "Technologies Used",
  "technologiesUsedInfo":
      "This list represents all technologies this service uses to collect data. Typical technologies are Cookies and Pixels that are placed in the browser.",
  "cookiePolicyInfo":
      "Click here to read the cookie policy of the data processor",
  "optOut": "Click here to opt out from this processor across all domains",
  "policyOf": "Click here to read the privacy policy of the data processor",
  "imprintLinkText": "Imprint",
  "privacyPolicyLinkText": "Privacy Policy",
  "categories": "Categories",
  "anyDomain": "any domain (ex. first party cookie)",
  "day": "day",
  "days": "days",
  "domain": "Domain",
  "duration": "Duration",
  "informationLoadingNotPossible":
      "Sorry, we could not load the required information.",
  "hour": "hour",
  "hours": "hours",
  "identifier": "Identifier",
  "maximumAgeCookieStorage": "Maximum age of cookie storage",
  "minute": "minute",
  "minutes": "minutes",
  "month": "month",
  "months": "months",
  "multipleDomains": "multiple subdomains may exist",
  "no": "no",
  "nonCookieStorage": "Non-cookie storage",
  "seconds": "seconds",
  "session": "Session",
  "loadingStorageInformation": "Loading storage information",
  "storageInformation": "Storage Information",
  "detailedStorageInformation": "Detailed Storage Information",
  "tryAgain": "Try again?",
  "type": "Type",
  "year": "year",
  "years": "years",
  "yes": "yes",
  "storageInformationDescription":
      "Below you can see the longest potential duration for storage on a device, as set when using the cookie method of storage and if there are any other methods used.",
  "btnBannerReadMore": "Read more",
  "linkToDpaInfo": "Data Processing Agreement",
  "second": "second",
};
const _responseTCF2Settings = {
  "firstLayerTitle": "Privacy Information",
  "secondLayerTitle": "Privacy Settings Title",
  "tabsPurposeLabel": "Purposes",
  "tabsVendorsLabel": "Vendors",
  "labelsFeatures": "Features",
  "labelsIabVendors": "Vendors who are part of the IAB TCF",
  "labelsNonIabPurposes": "Non-IAB Purposes",
  "labelsNonIabVendors": "Vendors who are not part of the IAB TCF",
  "labelsPurposes": "Purposes",
  "vendorFeatures": "Features",
  "vendorLegitimateInterestPurposes":
      "Purposes processed by Legitimate Interest",
  "vendorPurpose": "Purposes processed by Consent",
  "vendorSpecialFeatures": "Special Features",
  "vendorSpecialPurposes": "Special Purposes",
  "togglesConsentToggleLabel": "Consent",
  "togglesLegIntToggleLabel": "Legitimate Interest",
  "buttonsAcceptAllLabel": "Accept all",
  "buttonsDenyAllLabel": "Deny all",
  "buttonsSaveLabel": "Save Settings",
  "linksManageSettingsLabel": "Manage Settings",
  "linksVendorListLinkLabel": "Vendorlist",
  "cmpId": 5,
  "cmpVersion": 3,
  "firstLayerHideToggles": false,
  "secondLayerHideToggles": false,
  "hideLegitimateInterestToggles": false,
  "firstLayerHideButtonDeny": false,
  "secondLayerHideButtonDeny": false,
  "publisherCountryCode": "DE",
  "purposeOneTreatment": false,
  "selectedVendorIds": [],
  "gdprApplies": true,
  "consensuDomain": null,
  "consensuScriptPath": null,
  "selectedStacks": [],
  "disabledSpecialFeatures": [],
  "firstLayerShowDescriptions": false,
  "hideNonIabOnFirstLayer": false,
  "resurfaceIABLegalBasisChanged": true,
  "resurfacePeriodEnded": true,
  "resurfacePurposeChanged": true,
  "resurfaceVendorAdded": true,
  "vendorToggleAll": false,
  "firstLayerDescription":
      "We and our third-party vendors use technologies (e.g. cookies) to store and/or access information on user's devices in order to process personal data such as IP addresses or browsing data. You may consent to the processing of your personal data for the listed purposes below. Alternatively you can set your preferences before consenting or refuse to consent. Please note that some vendors may process your personal data based on their legitimate business interest and do not ask for your consent. To exercise your right to object to processing based on legitimate interest please view our vendorlist.",
  "firstLayerAdditionalInfo": "",
  "secondLayerDescription":
      "You can access more detailed information below regarding all purposes and third-party vendors implemented on this website. You can adjust your privacy settings based on specific purposes and/or at a vendor level at any time.",
  "togglesSpecialFeaturesToggleOn": "On",
  "togglesSpecialFeaturesToggleOff": "Off",
  "appLayerNoteResurface":
      "You can change your privacy settings or withdraw your consent at any time by opening the menu point Privacy Settings.",
  "firstLayerNoteGlobal":
      "Your choices for this website will be applied globally, which means they will be available to other websites that set your choices globally.",
  "firstLayerNoteResurface":
      "You can change your privacy settings or withdraw your consent at any time by clicking on our Privacy Button.",
};
const _responseCCPASettings = {
  "optOutNoticeLabel": "Do not sell my personal information",
  "btnSave": "OK",
  "firstLayerTitle": "Privacy Information",
  "isActive": false,
  "showOnPageLoad": false,
  "reshowCMP": true,
  "reshowAfterDays": 365,
  "iabAgreementExists": false,
  "firstLayerDescription":
      "We and our partners are using technologies like cookies and process personal data in order to improve your experience. In case of sale of your personal information you may exercise your consumer right to opt-out by activating the toggle 'Do Not Sell My Personal Information' below. For detailed information about the categories of personal information we collect and the purposes for which information may be used and which Data Processing Services may have access to this information please click on 'More Information' or refer to our privacy policy.",
  "appFirstLayerDescription":
      "We and our partners are using technologies like cookies and process personal data in order to improve your experience. In case of sale of your personal information you may exercise your consumer right to opt-out by activating the toggle 'Do Not Sell My Personal Information' below. For detailed information about the categories of personal information we collect and the purposes for which information may be used and which Data Processing Services may have access to this information please refer to our privacy policy.",
  "firstLayerMobileDescriptionIsActive": false,
  "firstLayerMobileDescription":
      "We and our partners are using technologies like cookies and process personal data in order to improve your experience. In case of sale of your personal information you may exercise your consumer right to opt-out by activating the toggle 'Do Not Sell My Personal Information' below.",
  "firstLayerHideLanguageSwitch": false,
  "secondLayerTitle": "Privacy Settings Title",
  "secondLayerDescription":
      "Here you can find detailed information about the categories of personal information we collect and the purposes for which information may be used and which Data Processing Services may have access to this information.",
  "secondLayerHideLanguageSwitch": false,
  "btnMoreInfo": "More Information",
};
const _responseCustomization = {
  "color": {
    "primary": "0045A5",
    "acceptBtnText": null,
    "acceptBtnBackground": null,
    "denyBtnText": null,
    "denyBtnBackground": null,
    "saveBtnText": null,
    "saveBtnBackground": null,
    "linkIcon": null,
    "linkFont": null,
    "text": null,
    "layerBackground": null,
    "overlay": null,
    "toggleInactiveBackground": null,
    "toggleInactiveIcon": null,
    "toggleActiveBackground": null,
    "toggleActiveIcon": null,
    "toggleDisabledBackground": null,
    "toggleDisabledIcon": null,
    "secondLayerTab": null,
    "moreBtnBackground": null,
    "moreBtnText": null,
  },
  "font": {
    "family":
        "BlinkMacSystemFont,-apple-system,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue,Helvetica,Arial,sans-serif",
    "size": 14
  },
  "logoUrl":
      "https://www.munich-startup.de/wp-content/uploads/2018/01/usercentrics-logo-4c@4x.png",
  "borderRadiusLayer": null,
  "useBackgroundShadow": null,
  "borderRadiusButton": null,
  "overlayOpacity": null,
};
const _responseSettings = {
  "labels": _responseLabels,
  "showInitialViewForVersionChange": [],
  "reshowBanner": null,
  "displayOnlyForEU": false,
  "urlConsentInfo": "",
  "updatedAt": "2020-10-26T14:21:05.933Z",
  "secondLayer": _responseSecondLayer,
  "cookiePolicyUrl": "",
  "tcf2": _responseTCF2Settings,
  "ccpa": _responseCCPASettings,
  "btnDenyIsVisible": true,
  "privacyPolicyUrl": "https://usercentrics.com/privacy-policy/",
  "firstLayer": _responseFirstLayer,
  "showLanguageDropdown": true,
  "imprintUrl": "https://usercentrics.com/legal-notice/",
  "btnMoreInfoIsVisible": true,
  "bannerMessage": "Privacy Settings test description.",
  "bannerMobileDescriptionIsActive": false,
  "dataController": "GDPR",
  "bannerMobileDescription": "",
  "version": "6.0.4",
  "isLatest": true,
  "language": "en",
  "tcf2Enabled": false,
  "settingsId": "lQ_Dio7QL",
  "languagesAvailable": ["en", "de"],
  "createdAt": "2020-10-26T14:21:05.933Z",
  "enablePoweredBy": true,
  "editableLanguages": ["en", "de"],
  "partnerPoweredByLogoUrl": "",
  "customization": _responseCustomization,
  "moreInfoButtonUrl": "",
  "iabConsentIsActive": false,
  "partnerPoweredByUrl": "",
};

const _responseCategories = [
  {
    "categorySlug": "essential",
    "label": "Essential",
    "description":
        "These technologies are required to activate the core functionality of the website.",
    "isEssential": true,
  }
];
const _responseUserLocation = {
  "countryCode": "PT",
  "countryName": "Portugal",
  "regionCode": "",
  "isInEU": true,
  "isInUS": false,
  "isInCalifornia": false,
};
const _responseServices = [
  {
    "templateId": "ABC",
    "version": "1.2.3",
    "type": "predefined",
    "dataProcessor": "Google Ads",
    "dataPurposes": ["Advertising Conversion Tracking"],
    "processingCompany": "Google Ireland Limited, Google Building Gordon House",
    "nameOfProcessingCompany": "Google Ireland Limited",
    "addressOfProcessingCompany": "Google Building Gordon House",
    "descriptionOfService": "This is a conversion tracking service. ",
    "languagesAvailable": ["en"],
    "dataCollectedList": ["IP adress"],
    "dataPurposesList": ["Analytics"],
    "dataRecipientsList": ["Google Ireland Limited"],
    "legalBasisList": ["Art. 6 para. 1 s. 1 lit. a GDPR"],
    "retentionPeriodList": [],
    "subConsents": [],
    "cookieNames": [],
    "language": "en",
    "isLatest": false,
    "isShared": false,
    "shareCustomConsent": "",
    "linkToDpa": "",
    "defaultConsentStatus": true,
    "legalGround": "Art. 6 para. 1 s. 1 lit. c GDPR",
    "optOutUrl": "",
    "policyOfProcessorUrl": "https://usercentrics.com/de/datenschutzerklarung/",
    "categorySlug": "essential",
    "retentionPeriod": 0,
    "retentionPeriodDescription":
        "The consent data (given consent and revocation of consent) are stored for three years. The data will then be deleted immediately or given to the person responsible on request in the form of a data export.",
    "iabId": "5",
    "iabv2Id": null,
    "dataProtectionOfficer": "datenschutz@usercentrics.com",
    "privacyPolicyURL": "https://usercentrics.com/privacy-policy/",
    "cookiePolicyURL": "",
    "locationOfProcessing": "European Union",
    "dataCollectedDescription": "",
    "dataPurposesDescription": "",
    "dataRecipientsDescription": "",
    "legalBasisDescription": "",
    "optOutDescription": "",
    "thirdCountryTransfer": "Worldwide",
    "defaultCategoryLabel": "Essential",
    "description": "",
    "cookieMaxAgeSeconds": null,
    "usesNonCookieAccess": null,
    "deviceStorageDisclosureUrl": null,
    "isDeactivated": false,
    "disableLegalBasis": false,
    "isEssential": false,
  }
];

// Expected
const expectedResult = UsercentricsCMPData(
  settings: _expectedSettings,
  services: _expectedServices,
  categories: _expectedCategories,
  activeVariant: UsercentricsVariant.tcf,
  userLocation: _expectedUserLocation,
);
const _expectedCategories = [
  UsercentricsCategory(
    categorySlug: "essential",
    description:
        "These technologies are required to activate the core functionality of the website.",
    isEssential: true,
    label: "Essential",
  ),
];
const _expectedUserLocation = UsercentricsLocation(
  countryCode: "PT",
  countryName: "Portugal",
  regionCode: "",
  isInUS: false,
  isInCalifornia: false,
  isInEU: true,
);
const _expectedServices = [
  UsercentricsService(
    templateId: "ABC",
    version: "1.2.3",
    type: "predefined",
    dataProcessor: "Google Ads",
    dataPurposes: ["Advertising Conversion Tracking"],
    processingCompany: "Google Ireland Limited, Google Building Gordon House",
    nameOfProcessingCompany: "Google Ireland Limited",
    addressOfProcessingCompany: "Google Building Gordon House",
    descriptionOfService: "This is a conversion tracking service. ",
    languagesAvailable: ["en"],
    dataCollectedList: ["IP adress"],
    dataPurposesList: ["Analytics"],
    dataRecipientsList: ["Google Ireland Limited"],
    legalBasisList: ["Art. 6 para. 1 s. 1 lit. a GDPR"],
    retentionPeriodList: [],
    subConsents: [],
    cookieNames: [],
    language: "en",
    isLatest: false,
    isShared: false,
    shareCustomConsent: "",
    linkToDpa: "",
    defaultConsentStatus: true,
    legalGround: "Art. 6 para. 1 s. 1 lit. c GDPR",
    optOutUrl: "",
    policyOfProcessorUrl: "https://usercentrics.com/de/datenschutzerklarung/",
    categorySlug: "essential",
    retentionPeriod: 0,
    retentionPeriodDescription:
        "The consent data (given consent and revocation of consent) are stored for three years. The data will then be deleted immediately or given to the person responsible on request in the form of a data export.",
    iabId: "5",
    iabv2Id: "",
    dataProtectionOfficer: "datenschutz@usercentrics.com",
    privacyPolicyURL: "https://usercentrics.com/privacy-policy/",
    cookiePolicyURL: "",
    locationOfProcessing: "European Union",
    dataCollectedDescription: "",
    dataPurposesDescription: "",
    legalBasisDescription: "",
    optOutDescription: "",
    thirdCountryTransfer: "Worldwide",
    defaultCategoryLabel: "Essential",
    description: "",
    cookieMaxAgeSeconds: null,
    usesNonCookieAccess: null,
    deviceStorageDisclosureUrl: "",
    isDeactivated: false,
    disableLegalBasis: false,
    isEssential: false,
  )
];

const _expectedLabels = UsercentricsLabels(
  dataPurposes: "Data Purposes",
  accepted: "yes",
  denied: "no",
  history: "History",
  btnDeny: "Deny",
  technologiesUsed: "Technologies Used",
  dataCollectedList: "Data Collected",
  processingCompanyTitle: "Processing Company",
  legalBasisList: "Legal Basis",
  retentionPeriod: "Retention Period",
  locationOfProcessing: "Location of Processing",
  transferToThirdCountries: "Transfer to Third Countries",
  optOut: "Click here to opt out from this processor across all domains",
  policyOf: "Click here to read the privacy policy of the data processor",
  dataCollectedInfo:
      "This list represents all (personal) data that is collected by or through the use of this service.",
  legalBasisInfo:
      "In the following the required legal basis for the processing of data is listed.",
  dataRecipientsList: "Data Recipients",
  linkToDpaInfo: "Data Processing Agreement",
  dataPurposesInfo:
      "This list represents the purposes of the data collection and processing.",
  technologiesUsedInfo:
      "This list represents all technologies this service uses to collect data. Typical technologies are Cookies and Pixels that are placed in the browser.",
  btnBannerReadMore: "Read more",
  descriptionOfService: "Description of Service",
  date: "Date",
  minute: "minute",
  minutes: "minutes",
  hour: "hour",
  hours: "hours",
  day: "day",
  days: "days",
  month: "month",
  months: "months",
  year: "year",
  years: "years",
  categories: "Categories",
  btnSave: "Save Services",
  cookiePolicyInfo:
      "Click here to read the cookie policy of the data processor",
  imprintLinkText: "Imprint",
  privacyPolicyLinkText: "Privacy Policy",
  btnAcceptAll: "Accept All",
  firstLayerTitle: "Privacy Settings",
  historyDescription: "",
  decision: "Decision",
  storageInformation: "Storage Information",
  maximumAgeCookieStorage: "Maximum age of cookie storage",
  second: "second",
  seconds: "seconds",
  nonCookieStorage: "Non-cookie storage",
  detailedStorageInformation: "Detailed Storage Information",
  loadingStorageInformation: "Loading storage information",
  identifier: "Identifier",
  duration: "Duration",
  type: "Type",
  domain: "Domain",
  informationLoadingNotPossible:
      "Sorry, we could not load the required information.",
  yes: "yes",
  session: "Session",
  no: "no",
  tryAgain: "Try again?",
  anyDomain: "any domain (ex. first party cookie)",
  multipleDomains: "multiple subdomains may exist",
  storageInformationDescription:
      "Below you can see the longest potential duration for storage on a device, as set when using the cookie method of storage and if there are any other methods used.",
);
const _expectedFirstLayer = FirstLayer(
  descriptionDefault: "",
  isCategoryTogglesEnabled: false,
  hideLanguageSwitch: false,
  hideButtonDeny: false,
  isOverlayEnabled: true,
  title: "",
  descriptionShort: "",
);

const _expectedSecondLayer = SecondLayer(
    tabsServicesLabel: "Services",
    tabsCategoriesIsEnabled: true,
    description: "",
    hideLanguageSwitch: false,
    tabsCategoriesLabel: "Categories",
    hideButtonDeny: false,
    tabsServicesIsEnabled: true,
    isOverlayEnabled: true,
    title: "");
const _expectedTCF2Settings = TCF2Settings(
    togglesSpecialFeaturesToggleOff: "Off",
    secondLayerTitle: "Privacy Settings Title",
    tabsVendorsLabel: "Vendors",
    labelsIabVendors: "Vendors who are part of the IAB TCF",
    buttonsDenyAllLabel: "Deny all",
    resurfacePeriodEnded: true,
    vendorSpecialPurposes: "Special Purposes",
    firstLayerAdditionalInfo: "",
    resurfaceVendorAdded: true,
    disabledSpecialFeatures: [],
    resurfacePurposeChanged: true,
    firstLayerHideButtonDeny: false,
    hideLegitimateInterestToggles: false,
    secondLayerHideButtonDeny: false,
    secondLayerHideToggles: false,
    vendorToggleAll: false,
    togglesConsentToggleLabel: "Consent",
    labelsFeatures: "Features",
    firstLayerNoteGlobal:
        "Your choices for this website will be applied globally, which means they will be available to other websites that set your choices globally.",
    togglesSpecialFeaturesToggleOn: "On",
    vendorSpecialFeatures: "Special Features",
    resurfaceIABLegalBasisChanged: true,
    appLayerNoteResurface:
        "You can change your privacy settings or withdraw your consent at any time by opening the menu point Privacy Settings.",
    cmpVersion: 3,
    firstLayerDescription:
        "We and our third-party vendors use technologies (e.g. cookies) to store and/or access information on user's devices in order to process personal data such as IP addresses or browsing data. You may consent to the processing of your personal data for the listed purposes below. Alternatively you can set your preferences before consenting or refuse to consent. Please note that some vendors may process your personal data based on their legitimate business interest and do not ask for your consent. To exercise your right to object to processing based on legitimate interest please view our vendorlist.",
    consensuScriptPath: "",
    firstLayerShowDescriptions: false,
    labelsPurposes: "Purposes",
    firstLayerNoteResurface:
        "You can change your privacy settings or withdraw your consent at any time by clicking on our Privacy Button.",
    firstLayerTitle: "Privacy Information",
    vendorLegitimateInterestPurposes:
        "Purposes processed by Legitimate Interest",
    selectedStacks: [],
    labelsNonIabPurposes: "Non-IAB Purposes",
    togglesLegIntToggleLabel: "Legitimate Interest",
    vendorPurpose: "Purposes processed by Consent",
    labelsNonIabVendors: "Vendors who are not part of the IAB TCF",
    purposeOneTreatment: false,
    cmpId: 5,
    vendorFeatures: "Features",
    secondLayerDescription:
        "You can access more detailed information below regarding all purposes and third-party vendors implemented on this website. You can adjust your privacy settings based on specific purposes and/or at a vendor level at any time.",
    publisherCountryCode: "DE",
    buttonsSaveLabel: "Save Settings",
    selectedVendorIds: [],
    buttonsAcceptAllLabel: "Accept all",
    hideNonIabOnFirstLayer: false,
    linksManageSettingsLabel: "Manage Settings",
    firstLayerHideToggles: false,
    gdprApplies: true,
    consensuDomain: "",
    linksVendorListLinkLabel: "Vendorlist",
    tabsPurposeLabel: "Purposes");

const _expectedCCPASettings = CCPASettings(
  secondLayerHideLanguageSwitch: false,
  secondLayerTitle: "Privacy Settings Title",
  reshowCMP: true,
  iabAgreementExists: false,
  optOutNoticeLabel: "Do not sell my personal information",
  firstLayerHideLanguageSwitch: false,
  btnSave: "OK",
  firstLayerDescription:
      "We and our partners are using technologies like cookies and process personal data in order to improve your experience. In case of sale of your personal information you may exercise your consumer right to opt-out by activating the toggle 'Do Not Sell My Personal Information' below. For detailed information about the categories of personal information we collect and the purposes for which information may be used and which Data Processing Services may have access to this information please click on 'More Information' or refer to our privacy policy.",
  showOnPageLoad: false,
  btnMoreInfo: "More Information",
  firstLayerTitle: "Privacy Information",
  appFirstLayerDescription:
      "We and our partners are using technologies like cookies and process personal data in order to improve your experience. In case of sale of your personal information you may exercise your consumer right to opt-out by activating the toggle 'Do Not Sell My Personal Information' below. For detailed information about the categories of personal information we collect and the purposes for which information may be used and which Data Processing Services may have access to this information please refer to our privacy policy.",
  isActive: false,
  secondLayerDescription:
      "Here you can find detailed information about the categories of personal information we collect and the purposes for which information may be used and which Data Processing Services may have access to this information.",
  firstLayerMobileDescriptionIsActive: false,
  reshowAfterDays: 365,
  firstLayerMobileDescription:
      "We and our partners are using technologies like cookies and process personal data in order to improve your experience. In case of sale of your personal information you may exercise your consumer right to opt-out by activating the toggle 'Do Not Sell My Personal Information' below.",
);
const _expectedCustomization = UsercentricsCustomization(
  color: CustomizationColor(
    primary: "0045A5",
    acceptBtnText: "",
    acceptBtnBackground: "",
    denyBtnText: "",
    denyBtnBackground: "",
    saveBtnText: "",
    saveBtnBackground: "",
    linkIcon: "",
    linkFont: "",
    text: "",
    layerBackground: "",
    overlay: "",
    toggleInactiveBackground: "",
    toggleInactiveIcon: "",
    toggleActiveBackground: "",
    toggleActiveIcon: "",
    toggleDisabledBackground: "",
    toggleDisabledIcon: "",
    secondLayerTab: "",
    moreBtnBackground: "",
    moreBtnText: "",
  ),
  font: CustomizationFont(
    family:
        "BlinkMacSystemFont,-apple-system,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue,Helvetica,Arial,sans-serif",
    size: 14,
  ),
  logoUrl:
      "https://www.munich-startup.de/wp-content/uploads/2018/01/usercentrics-logo-4c@4x.png",
  borderRadiusButton: null,
  overlayOpacity: null,
  borderRadiusLayer: null,
  useBackgroundShadow: null,
);
const _expectedSettings = UsercentricsSettings(
  labels: _expectedLabels,
  showInitialViewForVersionChange: [],
  reshowBanner: null,
  displayOnlyForEU: false,
  urlConsentInfo: "",
  updatedAt: "2020-10-26T14:21:05.933Z",
  secondLayer: _expectedSecondLayer,
  cookiePolicyUrl: "",
  tcf2: _expectedTCF2Settings,
  ccpa: _expectedCCPASettings,
  btnDenyIsVisible: true,
  privacyPolicyUrl: "https://usercentrics.com/privacy-policy/",
  firstLayer: _expectedFirstLayer,
  showLanguageDropdown: true,
  imprintUrl: "https://usercentrics.com/legal-notice/",
  btnMoreInfoIsVisible: true,
  bannerMessage: "Privacy Settings test description.",
  bannerMobileDescriptionIsActive: false,
  dataController: "GDPR",
  bannerMobileDescription: "",
  version: "6.0.4",
  isLatest: true,
  language: "en",
  tcf2Enabled: false,
  settingsId: "lQ_Dio7QL",
  languagesAvailable: ["en", "de"],
  createdAt: "2020-10-26T14:21:05.933Z",
  enablePoweredBy: true,
  editableLanguages: ["en", "de"],
  partnerPoweredByLogoUrl: "",
  customization: _expectedCustomization,
  moreInfoButtonUrl: "",
  iabConsentIsActive: false,
  partnerPoweredByUrl: "",
);
