.class public Lcom/paypal/android/p2pmobile/qrcode/usagetracker/SocialProfileTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final KEY_SOCIAL_PROFILE_ACTION:Ljava/lang/String; = "action"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "socialprofile"

.field public static final VIEW_SOCIAL_ACTION:Ljava/lang/String; = "socialprofile:action"

.field public static final VIEW_SOCIAL_ERROR:Ljava/lang/String; = "socialprofile:error"

.field public static final VIEW_SOCIAL_PROFILE:Ljava/lang/String; = "socialprofile:viewprofile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 43
    const v0, 0x7f0f009b

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "socialprofile"

    return-object v0
.end method
