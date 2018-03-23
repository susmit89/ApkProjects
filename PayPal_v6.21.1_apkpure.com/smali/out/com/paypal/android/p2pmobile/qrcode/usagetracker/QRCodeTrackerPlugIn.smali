.class public Lcom/paypal/android/p2pmobile/qrcode/usagetracker/QRCodeTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final CAMERA_UNACCESSIBLE:Ljava/lang/String; = "qrcode:scan|cameraunaccessible"

.field public static final QRCODEVALUE:Ljava/lang/String; = "qrvalue"

.field public static final QRCODE_FIRST_USE:Ljava/lang/String; = "qrcode:firstuse:message"

.field public static final QRCODE_FIRST_USE_GOTIT:Ljava/lang/String; = "qrcode:firstuse:message|gotit"

.field public static final SCAN_DECLINE:Ljava/lang/String; = "qrcode:scan|decline"

.field public static final SCAN_INVALID:Ljava/lang/String; = "qrcode:scan|invalid"

.field public static final SCAN_VALID:Ljava/lang/String; = "qrcode:scan|valid"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "qrcode"

.field public static final VIEW_MYCODE:Ljava/lang/String; = "qrcode:mycode"

.field public static final VIEW_SCAN:Ljava/lang/String; = "qrcode:scan"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 48
    const v0, 0x7f0f0094

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    const-string/jumbo v0, "qrcode"

    return-object v0
.end method
