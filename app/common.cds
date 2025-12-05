using { Currency } from '../db/common';
using TravelService from '../srv/travel-service';

// Workarounds for overly strict OData libs and clients
annotate cds.UUID with @UI.Hidden  @odata.Type : 'Edm.String';

annotate Currency with @Common.UnitSpecificScale : 'Decimals';

annotate TravelService.Travel with @odata.draft.enabled;
annotate TravelService.Travel with @Common.SemanticKey: [TravelID];
annotate TravelService.Booking with @Common.SemanticKey: [BookingID];
annotate TravelService.BookingSupplement with @Common.SemanticKey: [BookingSupplementID];