.class public Lcom/paypal/android/p2pmobile/common/usagetracker/AppPermissionUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final PERMISSION_CAMERA_PROFILE_ALLOW:Ljava/lang/String; = "permission:camera|yes"

.field public static final PERMISSION_CAMERA_PROFILE_DENY:Ljava/lang/String; = "permission:camera|no"

.field public static final PERMISSION_CAMERA_SCANCARD_ALLOW:Ljava/lang/String; = "permission:camera|scancard|yes"

.field public static final PERMISSION_CAMERA_SCANCARD_DENY:Ljava/lang/String; = "permission:camera|scancard|no"

.field public static final PERMISSION_CONTACT_ONBOARDING_ALLOW:Ljava/lang/String; = "permission:contact|onbrd|yes"

.field public static final PERMISSION_CONTACT_ONBOARDING_DENY:Ljava/lang/String; = "permission:contact|onbrd|no"

.field public static final PERMISSION_LOCATION_ECI_ALLOW:Ljava/lang/String; = "permission:geo|eci|yes"

.field public static final PERMISSION_LOCATION_ECI_DENY:Ljava/lang/String; = "permission:geo|eci|no"

.field public static final PERMISSION_LOCATION_ONBOARDING_ALLOW:Ljava/lang/String; = "permission:geo|onbrd|yes"

.field public static final PERMISSION_LOCATION_ONBOARDING_DENY:Ljava/lang/String; = "permission:geo|onbrd|no"

.field public static final PERMISSION_READ_SMS_THREEDS_ALLOW:Ljava/lang/String; = "permission:readsms|threeds|yes"

.field public static final PERMISSION_READ_SMS_THREEDS_ASKED:Ljava/lang/String; = "permission:readsms|threeds"

.field public static final PERMISSION_READ_SMS_THREEDS_DENY:Ljava/lang/String; = "permission:readsms|threeds|no"

.field public static final PERMISSION_RECEIVE_SMS_THREEDS_ALLOW:Ljava/lang/String; = "permission:receivesms|threeds|yes"

.field public static final PERMISSION_RECEIVE_SMS_THREEDS_ASKED:Ljava/lang/String; = "permission:receivesms|threeds"

.field public static final PERMISSION_RECEIVE_SMS_THREEDS_DENY:Ljava/lang/String; = "permission:receivesms|threeds|no"

.field public static final PERMISSION_STORAGE_PROFILE_ALLOW:Ljava/lang/String; = "permission:storage|yes"

.field public static final PERMISSION_STORAGE_PROFILE_DENY:Ljava/lang/String; = "permission:storage|no"

.field public static final PERMISSION_STORAGE_SCANCARD_ALLOW:Ljava/lang/String; = "permission:storage|scancard|yes"

.field public static final PERMISSION_STORAGE_SCANCARD_DENY:Ljava/lang/String; = "permission:storage|scancard|no"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "permission"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 46
    sget v0, Lcom/paypal/android/p2pmobile/common/R$raw;->tracker_permission:I

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string/jumbo v0, "permission"

    return-object v0
.end method
