.class public final enum Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/places/models/PlacesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

.field public static final enum ATM_FINDER:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

.field public static final enum IN_STORE:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

.field public static final enum ORDER_AHEAD:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

.field public static final enum PAYPAL_CASH:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 323
    new-instance v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    const-string/jumbo v1, "IN_STORE"

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->IN_STORE:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    .line 324
    new-instance v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    const-string/jumbo v1, "ORDER_AHEAD"

    invoke-direct {v0, v1, v3}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ORDER_AHEAD:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    .line 325
    new-instance v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    const-string/jumbo v1, "ATM_FINDER"

    invoke-direct {v0, v1, v4}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ATM_FINDER:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    .line 326
    new-instance v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    const-string/jumbo v1, "PAYPAL_CASH"

    invoke-direct {v0, v1, v5}, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->PAYPAL_CASH:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    .line 322
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    sget-object v1, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->IN_STORE:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ORDER_AHEAD:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->ATM_FINDER:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->PAYPAL_CASH:Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->$VALUES:[Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

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
    .line 322
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;
    .registers 2

    .prologue
    .line 322
    const-class v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;
    .registers 1

    .prologue
    .line 322
    sget-object v0, Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->$VALUES:[Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    invoke-virtual {v0}, [Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/p2pmobile/places/models/PlacesModel$Type;

    return-object v0
.end method
