.class public Lcom/paypal/android/p2pmobile/navigation/graph/NodeRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContainerNodes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/home/activities/HomeActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->HOME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/SettingsHomeActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/common/fragments/ProfileFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->OPTIONS_HOME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/invitefriends/activities/InviteFriendsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->INVITE_FRIENDS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AccountProfileActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/AccountProfileFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ACCOUNT_PROFILE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AccountProfileActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/AccountProfileEmailFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ACCOUNT_PROFILE_EMAIL:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AccountProfileActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/AccountProfileEmailAddEditFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ACCOUNT_PROFILE_EMAIL_ADD_EDIT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AccountProfileActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/AccountProfilePhoneFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ACCOUNT_PROFILE_PHONE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AccountProfileActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/AccountProfilePhoneAddEditFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ACCOUNT_PROFILE_PHONE_ADD_EDIT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AccountProfileActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/AccountProfileAddressFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ACCOUNT_PROFILE_ADDRESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AccountProfileActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/AccountProfileAddressAddEditFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ACCOUNT_PROFILE_ADDRESS_ADD_EDIT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/PhotoCropActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/PhotoCropFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ACCOUNT_PROFILE_PHOTO_EDIT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/SecuritySettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/SecuritySettingsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->OPTIONALDETAILS_SECURITY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/LegalAgreementsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/LegalFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->OPTIONS_DETAILS_LEGAL_AGREEMENT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/AddCashStartFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ADD_CASH_START:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashStoreListFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCASH_STORE_LIST:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/balance/activities/BalanceFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashErrorFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCASH_ERROR:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/checkcapture/activities/CheckCaptureActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/checkcapture/fragments/CheckCaptureFirstUseFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/navigation/graph/CheckCaptureVertex;->CHECK_CAPTURE_FIRST_USE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/checkcapture/activities/CheckCaptureActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/fragments/CheckCaptureLoadingFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/navigation/graph/CheckCaptureVertex;->CHECK_CAPTURE_LOADING:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/checkcapture/activities/CheckCaptureActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/checkcapture/fragments/CheckCapturePermissionRationaleFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/liftoff/checkcapture/navigation/graph/CheckCaptureVertex;->CHECK_CAPTURE_PERMISSION_RATIONALE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/activities/PayPalCashStoreActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashStoreInfoFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCASH_STORE_INFO:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/activities/PayPalCashBarcodeActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/fragments/PayPalCashBarcodeFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCASH_BARCODE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/activities/PayPalCashWebViewActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/common/fragments/UserAccessTokenPassingWebViewFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCASH_LEARN_MORE_BARCODE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/wallet/paypalcash/activities/PayPalCashWebViewActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/common/fragments/UserAccessTokenPassingWebViewFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCASH_LEARN_MORE_STORE_INFO:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/PushNotificationsSettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/PushNotificationsSettingsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PUSH_NOTIFICATION_SETTINGS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/TapAndPaySetupActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCIntroFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_INTRO_NEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/TapAndPaySetupActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCNoFiFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_NOFI_NEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/TapAndPaySetupActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/common/fragments/ChangeFICarouselFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_INTRO_PREFERRED_FI_NEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/NfcTapAndPaySettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/common/fragments/ChangeFICarouselFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_SETTINGS_PREFERRED_FI_NEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCSecuritySettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCSecuritySettingLevelFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_SECURITY_SETTING_LEVEL_NEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/NfcTapAndPaySettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCSecuritySettingLevelFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_SECURITY_SETTING_LEVEL_UPDATE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCSecuritySettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCCreatePinIntroFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_INTRO_CREATE_PIN_NEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCTurningOnNFCTutorialActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCTurningOnNFCTutorialVideoFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_ACTIVATION_NEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCActivationDoneActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCDoneConfirmationFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_ACTIVATION_DONE_NEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/NfcTapAndPayActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcTapAndPayFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_TAP_AND_PAY_ROUTER_SPINNER:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/NfcTapAndPaySettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/NfcTapAndPaySettingsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_TAP_AND_PAY_SETTINGS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/RootSettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/RootSettingsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ROOT_SETTINGS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/NfcTapAndPaySettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/DeviceIDAndTokenFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_DEVICE_TOKENS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/NfcTapAndPaySettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/TapAndPayDetailsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_TAP_AND_PAY_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/NfcHelpAndFAQActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/settings/fragments/NfcHelpAndFAQFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_HELP_AND_FAQ:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCPaymentProcessFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_PAYMENT_PROCESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/activities/TapAndPayDetailsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/instorepay/fragments/TapAndPayDetailsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_PAYMENT_TAP_AND_PAY_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/activities/EciLandingActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/fragments/InStoreStoreListFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ECI_INSTORE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/activities/EciLandingActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/fragments/OrderAheadStoreListFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ECI_ORDER_AHEAD:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/activities/EciLandingActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/fragments/ATMFinderFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ECI_ATM_FINDER:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/activities/EciLandingActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/fragments/SearchFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ECI_SEARCH:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/activities/PaymentAgreementActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/fragments/PayCodePresentationFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/places/PlacesVertex;->ECI_PAYMENT_PAYCODE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/activities/PaymentAgreementActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/fragments/EnhancedCheckinFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/places/PlacesVertex;->ECI_PAYMENT_WEBVIEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/activities/PaymentAgreementActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/fragments/MobilePinFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/places/PlacesVertex;->ECI_PAYMENT_MOBILE_PIN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/ecistore/activities/PaymentAgreementActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/common/fragments/ChangeFICarouselFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ECI_PAYMENT_FI:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/PayPalMeActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->OPTIONS_DETAILS_PAYPALME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/GiftingActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->P2P_GIFT_RECEIVED:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/HelpActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->HELP_CENTER:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->CAMPAIGN_UPGRADE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/donate/activities/DonateActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/donate/fragments/CharityListFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->DONATE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/donate/activities/DonateActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/donate/fragments/CharityDetailsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->DONATE_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/donate/activities/DonateActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/donate/fragments/CharityEnterAmountFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->DONATE_AMOUNT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/donate/activities/DonateActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/donate/fragments/DonateSuccessFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->DONATE_SUCCESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/activities/PayPalCardActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardDetailsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCARD_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/activities/PayPalCardWebViewActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCARD_CARD_ACTIVATION:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/liftoff/activities/LiftOffWebViewActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/liftoff/fragments/LiftOffWebViewFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/liftoff/navigation/graph/LiftOffVertex;->LIFTOFF_ENROLLMENT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/activities/PayPalCardActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardChangePinFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCARD_CHANGE_PIN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/activities/PayPalCardWebViewActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardWebViewFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCARD_REPORT_LOST:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/activities/PayPalCardActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardSelectBillingAddressFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCARD_SELECT_BILLING_ADDRESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/activities/PayPalCardActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/paypalcards/fragments/PayPalCardAddBillingAddressFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PPCARD_ADD_BILLING_ADDRESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/pushnotification/activities/PushNotificationWebViewActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/pushnotification/fragments/LiftOffPushNotificationWebViewFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->PUSH_NOTIFICATION_WEBVIEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AndroidPaySettingsActivityNew;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ANDROID_PAY_SETTINGS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AndroidPayVirtualCardDetailsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ANDROID_PAY_VIRTUAL_CARD_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/PinActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/common/fragments/PinFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ISSUANCE_PIN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/PinActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/common/fragments/PinFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->SAMSUNG_PAY_PIN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AutomaticTopUpActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->TOPUP_SETTINGS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AutomaticTopUpChooseAmountActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->TOPUP_SETTINGS_AMOUNT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AutomaticTopUpChangeBackupActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->TOPUP_SETTINGS_BACKUP:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/SamsungPaySettingsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->SAMSUNG_PAY_SETTINGS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->SETUP_AUTOMATIC_TOPUP:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/AutomaticTopUpActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->TOPUP_SETTINGS_SAMSUNG_PAY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/incentive/activities/OfferListActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->INCENTIVE_OFFERS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/incentive/activities/OfferDetailsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->INCENTIVE_OFFER_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/IdentityActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->OPTIONDETAILS_IDENTITY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/settings/activities/IdentityActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->OPTIONDETAILS_IDENTITY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/activities/MoneyBoxFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/fragments/MoneyBoxHomeFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEYBOX_HOME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/activities/MoneyBoxFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/fragments/MoneyBoxCreateNewInfoFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEYBOX_CREATE_INFO:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/activities/MoneyBoxCreateMoneyBoxWebActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEYBOX_CREATE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/activities/MoneyBoxMoveMoneyOutActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEYBOX_MOVE_MONEY_OUT:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/activities/MoneyBoxAddMoneyActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEYBOX_ADD_MONEY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/activities/MoneyBoxEditGoalOptionsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEYBOX_MANAGE_GOAL:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/activities/SetupAutomaticTransferGoalOptionsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEYBOX_SETUP_SCHEDULE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/activities/MoneyBoxFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/fragments/GoalDetailsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEYBOX_GOAL_DETAILS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/activities/MoneyBoxFlowActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/fragments/GoalReachedFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEYBOX_GOAL_REACHED:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/moneypools/activities/MoneyPoolsActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/moneybox/moneypools/fragments/MoneyPoolsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->MONEY_POOLS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/invoice/activities/InvoiceWebActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/invoice/fragments/InvoiceWebViewFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->INVOICE_WEB:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/investment/detailsloading/InvestDetailsLoadingActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->ACORNS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/investment/detailsloading/InvestDetailsLoadingActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->INVESTMENTS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/places/activities/PlacesLandingActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/places/fragments/PlacesIntroductionFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/places/PlacesVertex;->PLACES_INTRODUCTION:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/places/activities/PlacesSearchExpandedActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/places/fragments/PlacesSearchExpandedFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/places/PlacesVertex;->PLACES_SEARCH_EXPANDED:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/places/activities/PlacesViewActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/places/fragments/PlacesLoaderFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/places/PlacesVertex;->PLACES_LOADER:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/benefits/activities/BenefitsWebActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/benefits/fragments/BenefitsFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->BENEFITS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/activities/TrackShippingActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/activityitems/fragments/TrackShippingFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->TRACK_SHIPPING:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/qrcode/activities/QRCodeActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/qrcode/fragments/QRCodeContainerFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->OPTIONS_DETAILS_QRCODE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/qrcode/activities/SocialIdentityProfileActivity;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/qrcode/fragments/SocialIdentityProfileFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->OPTIONS_DETAILS_SOCIAL_PROFILE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;-><init>()V

    const-class v2, Lcom/paypal/android/p2pmobile/incentive/activities/BrowserOfferWebActivty;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->activity(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    const-class v2, Lcom/paypal/android/p2pmobile/incentive/fragments/BrowseOfferWebViewFragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->fragment(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->INCENTIVE_BROWSE_OFFERS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->name(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode$Builder;->create()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    return-object v0
.end method
