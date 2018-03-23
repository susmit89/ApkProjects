.class public final enum Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawingBoxesMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

.field public static final enum NONE:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

.field public static final enum ONLY_SUCCESS:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

.field private static final synthetic a:[Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->NONE:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    .line 70
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    const-string/jumbo v1, "ONLY_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->ONLY_SUCCESS:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    .line 71
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->ALL:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->NONE:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->ONLY_SUCCESS:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->ALL:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->a:[Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;
    .registers 2

    .prologue
    .line 68
    const-class v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    return-object v0
.end method

.method public static values()[Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->a:[Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    invoke-virtual {v0}, [Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$DrawingBoxesMode;

    return-object v0
.end method
