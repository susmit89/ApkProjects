.class public Lcom/paypal/android/p2pmobile/common/usagetracker/ThreeDsUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final THERE_DS_CERTPINNING_FAILED:Ljava/lang/String; = "three-ds:certpinning|failed"

.field public static final THERE_DS_CERTPINNING_FAILED_MESSAGE:Ljava/lang/String; = "Cardinal Certificate Pinning has failed"

.field public static final THREE_DS:Ljava/lang/String; = "three-ds"

.field public static final THREE_DS_CANCELLED:Ljava/lang/String; = "three-ds:cancelled"

.field public static final THREE_DS_ERROR:Ljava/lang/String; = "three-ds:overlay|error"

.field public static final THREE_DS_ERROR_MESSAGE:Ljava/lang/String; = "Entered OTP or 3DS password is invalid"

.field public static final THREE_DS_OVERLAY:Ljava/lang/String; = "three-ds:overlay"

.field public static final THREE_DS_OVERLAY_AUTOOTP:Ljava/lang/String; = "three-ds:overlay|autootp"

.field public static final THREE_DS_OVERLAY_COLLAPSE:Ljava/lang/String; = "three-ds:overlay|collapse"

.field public static final THREE_DS_OVERLAY_EXPAND:Ljava/lang/String; = "three-ds:overlay|expand"

.field public static final THREE_DS_OVERLAY_HIDDEN:Ljava/lang/String; = "three-ds:overlay|hidden"

.field public static final THREE_DS_OVERLAY_OTP:Ljava/lang/String; = "three-ds:overlay|otp"

.field public static final THREE_DS_OVERLAY_PASSWORD:Ljava/lang/String; = "three-ds:overlay|password"

.field public static final THREE_DS_PAGE_LOAD_ERROR:Ljava/lang/String; = "three-ds:pageload|error"

.field public static final THREE_DS_PAGE_LOAD_ERROR_MESSAGE:Ljava/lang/String; = "Error while loading the 3DS page"

.field public static final THREE_DS_SUBMIT:Ljava/lang/String; = "three-ds:submit"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "three-ds"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 50
    const v0, 0x7f0f009c

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    const-string/jumbo v0, "three-ds"

    return-object v0
.end method
