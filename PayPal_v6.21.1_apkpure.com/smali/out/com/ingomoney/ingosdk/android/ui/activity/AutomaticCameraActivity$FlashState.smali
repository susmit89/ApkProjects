.class public final enum Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

.field public static final enum OFF:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

.field public static final enum ON:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

.field private static final synthetic a:[Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ON:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->OFF:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ON:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->OFF:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->a:[Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;
    .registers 2

    .prologue
    .line 82
    const-class v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    return-object v0
.end method

.method public static values()[Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;
    .registers 1

    .prologue
    .line 82
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->a:[Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    invoke-virtual {v0}, [Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    return-object v0
.end method
