.class public final enum Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IMAGE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

.field public static final enum FRONT:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

.field public static final enum VOID:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

.field private static final synthetic a:[Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    const-string/jumbo v1, "FRONT"

    invoke-direct {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->FRONT:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v3}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->BACK:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    const-string/jumbo v1, "VOID"

    invoke-direct {v0, v1, v4}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->VOID:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->FRONT:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->BACK:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->VOID:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->a:[Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    return-object v0
.end method

.method public static values()[Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->a:[Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    invoke-virtual {v0}, [Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView$IMAGE;

    return-object v0
.end method
