//
//  FoursquareDemoViewController.m
//  FoursquareExample
//
//  Created by Ramiro Guerrero & Marco Graciano on 4/24/13.
//
//    Copyright (c) 2013 Weston McBride
//
//    Permission is hereby granted, free of charge, to any
//    person obtaining a copy of this software and associated
//    documentation files (the "Software"), to deal in the
//    Software without restriction, including without limitation
//    the rights to use, copy, modify, merge, publish,
//    distribute, sublicense, and/or sell copies of the
//    Software, and to permit persons to whom the Software is
//    furnished to do so, subject to the following conditions:
//
//    The above copyright notice and this permission notice
//    shall be included in all copies or substantial portions of
//    the Software.
//
//    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY
//    KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
//    WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
//    PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS
//    OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
//    OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
//    OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//    SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#import "FoursquareDemoViewController.h"
#import "RMMasterSDK.h"

@interface FoursquareDemoViewController ()

@end

@implementation FoursquareDemoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //COMMENT AND UNCOMMENT THE FOLLOWING LINES TO TEST THE API METHODS, check for the responseObject in the console output.
	
    //USERS ENDPOINT TESTING:
    [[RMMasterSDK FoursquareSDK] getUserDataWithUserId:@"self" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getLeaderboardsWithNeighborsParameter:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getRequestsWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getSearchUserWithName:@"Smith" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserBadgesWithUserId:@"self" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserCheckinsWithUserId:@"self" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserFriendsWithUserId:@"self" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserListsWithUserId:@"self" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserMayorshipsWithUserId:@"self" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserPhotosWithUserId:@"self" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserTipsWithUserId:@"self" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserVenueHistoryWithUserId:@"self" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK]postApproveWithUserId:@"35800131" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postDenyWithUserId:@"49307196" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postRequestWithUserId:@"51844666" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postSetPingsWithUserId:@"23342898" AndValue:@"True" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK ] postUnfriendWithUserId:@"35800131" AndWithDelegate:nil];
    /*UIImage *image = [UIImage imageNamed:@"51112.jpg"];
     [[RMMasterSDK FoursquareSDK]postUpdateWithPhoto:image AndWithDelegate:nil];*/
    
    
    //VENUES ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getVenueDetailsWithVenueId:@"51634f44e4b02852c4e73073" AndWithDelegate:nil];
    //NSDictionary *ll = [NSDictionary dictionaryWithObjectsAndKeys:@"-26.83", @"latitude", @"-65.21", @"longitude", nil];
    //[[RMMasterSDK FoursquareSDK] postAddVenueWithName:@"Alberdi Street" AndLatitudeLongitude:ll AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueCategoriesWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getExploreVenuesWithLatitudeLongitude:ll OrNear:nil AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserlessExploreVenuesWithLatitudeLongitude:ll OrNear:nil AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getManagedVenuesWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getSearchVenuesWithLatitudeLongitude:ll OrNear:nil AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getSuggestCompletionVenuesWithLatitudeLongitude:ll AndQuery:@"Juj" AndParameters:nil AndWithDelegate:nil];
    /*NSDictionary *timeSeriesParams = [NSDictionary dictionaryWithObjectsAndKeys:@"51634f44e4b02852c4e73073", @"venueId", @"1284286794", @"startAt", @"sharing,genders", @"fields", nil];
     //for this next method at least a managed venue is required ALSO MUST BE VENUE MANAGER:
     [[RMMasterSDK FoursquareSDK] getVenueTimeSeriesDataWithParameters:timeSeriesParams AndWithDelegate:nil];*/
    //[[RMMasterSDK FoursquareSDK] getTrendingVenuesWithLatitudeLongitude:ll AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueEventsWithVenueId:@"40afe980f964a5203bf31ee3" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueHereNowWithVenueId:@"40afe980f964a5203bf31ee3" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueHoursWithVenueId:@"40afe980f964a5203bf31ee3" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueLikesWithVenueId:@"40afe980f964a5203bf31ee3" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueLinksWithVenueId:@"40afe980f964a5203bf31ee3" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueListsWithVenueId:@"40afe980f964a5203bf31ee3" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueMenuWithVenueId:@"40afe980f964a5203bf31ee3" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueNextVenuesWithVenueId:@"40afe980f964a5203bf31ee3" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenuePhotosWithVenueId:@"40afe980f964a5203bf31ee3" AndGroup:nil AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueSimilarVenuesWithVenueId:@"40afe980f964a5203bf31ee3" AndWithDelegate:nil];
    //for this next method at least a managed venue is required ALSO MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] getVenueStatsWithVenueId:@"40afe980f964a5203bf31ee3" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getVenueTipsWithVenueId:@"40afe980f964a5203bf31ee3" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postDislikeVenueWithWithVenueId:@"51634f44e4b02852c4e73073" AndParameters:nil AndWithDelegate:nil];
    /*NSDictionary *editParams = [NSDictionary dictionaryWithObjectsAndKeys:@"Calle Alberdi", @"name", nil];
     [[RMMasterSDK FoursquareSDK] postEditVenueWithVenueId:@"51634f44e4b02852c4e73073" AndParameters:editParams AndWithDelegate:nil];*/
    //[[RMMasterSDK FoursquareSDK] postFlagVenueWithVenueId:@"51634f44e4b02852c4e73073" AndProblem:@"closed" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postLikeVenueWithVenueId:@"51634f44e4b02852c4e73073" AndAction:@"1" AndParameters:nil AndWithDelegate:nil];
    /*NSDictionary *editParams = [NSDictionary dictionaryWithObjectsAndKeys:@"Calle Alberdi", @"name", nil];
     [[RMMasterSDK FoursquareSDK] postProposeEditVenueWithVenueId:@"51634f44e4b02852c4e73073" AndParameters:editParams AndWithDelegate:nil];*/
    //for this next method at least a managed venue is required ALSO MUST BE VENUE MANAGER:
    /*NSDictionary *userRoleParams = [NSDictionary dictionaryWithObjectsAndKeys:@"26830454", @"userId", @"manager", @"role", nil];
     [[RMMasterSDK FoursquareSDK] postSetUserRoleForVenueWithVenueId:@"51634f44e4b02852c4e73073" AndParameters:userRoleParams AndWithDelegate:nil];*/
    
    
    //VENUEGROUPS ENDPOINT TESTING:
    //for the next method the USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] getVenueGroupDetailsWithGroupId:@"4e15cd13b61c42e7c54e5bb6" AndWithDelegate:nil];
    //for the next method the USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postAddVenueGroupWithVenueGroupName:@"Near Belgrano Plaza" AndParameters:nil AndWithDelegate:nil];
    //for the next method the USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postDeleteVenueGroupWithVenueGroupId:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getListVenueGroupsWithDelegate:nil];
    //for the next method the USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] getVenueGroupTimeSeriesDataWithGroupId:@"4e15cd13b61c42e7c54e5bb6" AndStartAt:nil AndParameters:nil AndWithDelegate:nil];
    //for the next method the USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postAddVenueToVenueGroupWithVenueGroupId:nil AndVenuesList:nil AndWithDelegate:nil];
    //for the next method the USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] getCampaignsForVenueGroupWithVenueGroupId:nil AndWithDelegate:nil];
    //for the next method the USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postEditVenuesInVenueGroupWithVenueGroupId:nil AndParameters:nil AndWithDelegate:nil];
    //for the next method the USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postRemoveVenuesFromVenueGroupWithVenueGroupId:nil AndVenuesList:nil AndWithDelegate:nil];
    //for the next method the USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postUpdateVenueGroupWithVenueGroupId:nil AndVenueGroupName:nil OrVenuesList:nil AndWithDelegate:nil];
    
    
    //CHECKINS ENDPOINT TESTING:
    /*NSDictionary *checkinParams = [NSDictionary dictionaryWithObjectsAndKeys:@"LPtzP4edmpbaspdKhI9-892UoFM", @"signature", nil];
     [[RMMasterSDK FoursquareSDK] getCheckinDataWithCheckinId:@"4d627f6814963704dc28ff94" WithParameters:checkinParams AndWithDelegate:nil];*/
    //[[RMMasterSDK FoursquareSDK] postAddCheckinWithvenueId:@"51634f44e4b02852c4e73073" WithParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getRecentCheckinsWithParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getCheckinLikesWithCheckinId:@"4d627f6814963704dc28ff94" AndWithDelegate:nil];
    /*NSDictionary *commentCheckinParams = [NSDictionary dictionaryWithObjectsAndKeys:@"Awesome!", @"text", nil];
     [[RMMasterSDK FoursquareSDK] postAddCommentInCheckinWithCheckinId:@"51636583e4b00638e76cce33" WithParameters:commentCheckinParams AndWithDelegate:nil];*/
    /*NSDictionary *addPostCheckinParams = [NSDictionary dictionaryWithObjectsAndKeys:@"Testing post", @"text", nil];
     [[RMMasterSDK FoursquareSDK] postAddPostInCheckinWithCheckinId:@"51636583e4b00638e76cce33" WithParameters:addPostCheckinParams AndWithDelegate:nil];*/
    //[[RMMasterSDK FoursquareSDK] postDeleteCommentInCheckinWithCheckinId:@"51636583e4b00638e76cce33" WithCommentID:@"5163671ae4b0b30e3f439a3e" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postAddOrRemoveLikeInCheckinWithCheckinId:@"51636583e4b00638e76cce33" WithAction:@"1" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postReplyWithCheckinId:@"51636583e4b00638e76cce33" WithText:@"Reply test" WithParams:nil AndWithDelegate:nil];
    
    
    //TIPS ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getTipDataWithTipId:@"4b5e662a70c603bba7d790b4" WithParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postTipWithVenueId:@"51634f44e4b02852c4e73073" WithText:@"This is a NEW tip." WithParams:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getTipLikesWithTipId:@"4e5b969ab61c4aaa3e183989" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getTipListsWithTipId:@"4e5b969ab61c4aaa3e183989" WithParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getTipSavesWithTipId:@"4e5b969ab61c4aaa3e183989" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postFlagATipWithTipId:@"51636fa1e4b0d9e612c8736c" WithProblem:@"nolongerrelevant" WithParams:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postAddOrRemoveLikeATipWithTipId:@"4e5b969ab61c4aaa3e183989" WithAction:@"1" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postUnmarkTipWithTipId:@"4e5b969ab61c4aaa3e183989" AndWithDelegate:nil];
    
    
    //LISTS ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getListDetailsWithListId:@"51637bbee4b0eccd5a140563" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postAddListWithListName:@"another list" AndParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getListFollowersWithListId:@"51637357e4b0c2c990dd891c" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUsersWhoSavedAListWithListId:@"51637357e4b0c2c990dd891c" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getSuggestPhotoAppropiateForItemInListWithListId:@"51637bbee4b0eccd5a140563" AndItemId:@"v40afe980f964a5203bf31ee3" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getSuggestTipAppropiateForItemInListWithListId:@"51637bbee4b0eccd5a140563" AndItemId:@"v40afe980f964a5203bf31ee3" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getSuggestVenuesAppropiateForListWithListId:@"51637bbee4b0eccd5a140563" AndWithDelegate:nil];
    /*NSDictionary *addItemParams = [NSDictionary dictionaryWithObjectsAndKeys:@"40afe980f964a5203bf31ee3", @"venueId", nil];
     [[RMMasterSDK FoursquareSDK] postAddItemToListWithListId:@"51637bbee4b0eccd5a140563" AndParameters:addItemParams AndWithDelegate:nil];*/
    /*NSDictionary *delItemParams = [NSDictionary dictionaryWithObjectsAndKeys:@"40afe980f964a5203bf31ee3", @"venueId", nil];
     [[RMMasterSDK FoursquareSDK] postDeleteItemInListWithListId:@"51637bbee4b0eccd5a140563" AndParameters:delItemParams AndWithDelegate:nil];*/
    //[[RMMasterSDK FoursquareSDK] postFollowListWithListId:@"51637bbee4b0eccd5a140563" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postMoveItemInListWithListId:@"51637bbee4b0eccd5a140563" AndItemId:@"51634f44e4b02852c4e73073" AndBeforeId:@"40afe980f964a5203bf31ee3" OrAfterId:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postShareListWithListId:@"51637bbee4b0eccd5a140563" AndBroadcast:@"twitter" AndMessage:@"test" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postUnfollowListWithListId:@"51637bbee4b0eccd5a140563" AndWithDelegate:nil];
    /*NSDictionary *updateListParams = [NSDictionary dictionaryWithObjectsAndKeys:@"New list name", @"name", nil];
     [[RMMasterSDK FoursquareSDK] postUpdateListWithListId:@"51637bbee4b0eccd5a140563" AndParameters:updateListParams AndWithDelegate:nil];*/
    //Note: Only valid on user-created lists. Collaborators can only update items they added. List owners can not update any item:
    /*NSDictionary *updateItemParams = [NSDictionary dictionaryWithObjectsAndKeys:@"51634f44e4b02852c4e73073", @"itemId", @"This text updates the item", @"text", nil];
     [[RMMasterSDK FoursquareSDK] postUpdateItemInListWithListId:@"51637bbee4b0eccd5a140563" AndParameters:updateItemParams AndWithDelegate:nil];*/
    
    
    //UPDATES ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getUpdateDetailsWithUpdateId:@"4e138b51910d0d0afe61c2a7" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getUserNotificationsWithParameters:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postMarkNotificationAsReadWithTimestamp:@"1364494458" AndWithDelegate:nil];
    
    
    //PHOTOS ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getPhotoDetailsWithPhotoId:@"4d0fb8162d39a340637dc42b" AndWithDelegate:nil];d
    /*UIImage *photo = [UIImage imageNamed:@"watermelon.jpg"];
     [[RMMasterSDK FoursquareSDK] postAddPhotoWithPhoto:photo AndCheckinId:nil OrTipId:@"51636fa1e4b0d9e612c8736c" OrVenueId:nil OrPageId:nil AndParameters:nil AndWithDelegate:nil];*/
    
    
    //SETTINGS ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getSettingDetailWithSettingId:@"receivePings" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getAllActingUserSettingsWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postChangeSettingWithSettingId:@"receivePings" AndValue:@"0" AndWithDelegate:nil];
    
    
    //SPECIALS ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getSpecialDetailWithSpecialId:@"4e0debea922e6f94b1410bb7" AndVenueId:@"4e0deab3922e6f94b1410af3" AndUserId:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postAddSpecialWithParameters:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] getSpecialsListWithVenuesListId:@"4e0deab3922e6f94b1410af3" AndStatus:nil AndWithDelegate:nil];
    /*NSDictionary *ll = [NSDictionary dictionaryWithObjectsAndKeys:@"-26.83", @"latitude", @"-65.21", @"longitude", nil];
     [[RMMasterSDK FoursquareSDK] getSearchNearSpecialsWithLatitudeLongitude:ll AndParameters:nil AndWithDelegate:nil];*/
    //[[RMMasterSDK FoursquareSDK] getSpecialConfigurationDetailsWithSpecialId:@"4c06d48086ba62b5f05988b3" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postFlagASpecialWithSpecialId:@"4e0debea922e6f94b1410bb7" AndVenueId:@"4e0deab3922e6f94b1410af3" AndProblem:@"not_redeemable" AndText:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postRetireSpecialWithSpecialId:nil AndWithDelegate:nil];
    
    
    //CAMPAIGNS ENDPOINT TESTING:
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] getCampaignsDetailWithCampaignId:@"4e0deba2922e6f94b1410b79" AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postAddCampaignWithSpecialId:nil OrGroupId:nil OrVenueId:nil AndParameters:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] getListCampaignsWithParameters:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] getCampaignTimeSeriesDataWithCampaignId:nil AndStartAt:nil AndEndAt:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postDeleteCampaignWithCampaignId:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postEndCampaignWithCampaignId:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postStartCampaignWithCampaignId:nil AndStartAt:nil AndWithDelegate:nil];
    
    
    //EVENTS ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getEventDetailsWithEventId:@"4d0fb8162d39a340637dc42b" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getEventCategoriesWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getSearchEventsWithDomain:@"songkick.com" AndEventId:@"8183976" OrParticipantId:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] postAddEventWithVenueId:@"51634f44e4b02852c4e73073" AndEventName:@"Test" AndStart:@"1355469600" AndEnd:@"1355470000" AndWithDelegate:nil];
    
    
    //PAGES ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getUserDetailsForAPageWithUserId:@"1070527" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postAddPageWithName:@"New Page" AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getManagedPagesListWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getSearchPagesWithName:@"Pizzahut" AndTwitterHandles:nil AndFacebookIds:nil AndWithDelegate:nil];
    //for this next method USER MUST BE VENUE MANAGER:
    //[[RMMasterSDK FoursquareSDK] getPageVenuesTimeSeriesDataWithPageId:nil AndStartAt:nil AndEndAt:nil AndFields:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] getPageVenuesWithPageId:@"1070527" AndParameters:nil AndWithDelegate:nil];
    //in this next method, the "user_id" is actually the page_id of the page to like, the name comes from the Foursquare API.
    //[[RMMasterSDK FoursquareSDK] postLikePageWithUserId:@"1070527" AndAction:@"1" AndWithDelegate:nil];
    
    
    //PAGEUPDATES ENDPOINT TESTING:
    //[[RMMasterSDK FoursquareSDK] getUserCreatedPageUpdatesListWithDelegate:nil];
    //it seems that for this next methods USER MUST BE VENUE MANAGER:
    //couldn't create a "page update", returns "invalid venueId"
    //[[RMMasterSDK FoursquareSDK] getPageUpdatesDetailsWithUpdateId:@"23456" AndParameters:nil AndWithDelegate:nil];
    //NSDictionary *addPageUpdateParams = [NSDictionary dictionaryWithObjectsAndKeys:@"1070527", @"pageId", @"4bfb43a5bbb7c928f4fb0743", @"venueId", @"private", @"broadcast", nil];
    //[[RMMasterSDK FoursquareSDK] postAddPageUpdateWithParameters:addPageUpdateParams AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postDeletePageUpdateWithUpdateId:nil AndWithDelegate:nil];
    //[[RMMasterSDK FoursquareSDK] postLikePageUpdateWithUpdateId:nil AndWithDelegate:nil];
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
