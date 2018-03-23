.class final enum Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

.field public static final enum b:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

.field public static final enum c:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

.field public static final enum d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

.field public static final enum e:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

.field private static final synthetic f:[Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    const-string/jumbo v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->b:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    const-string/jumbo v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->c:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    const-string/jumbo v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    const-string/jumbo v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->e:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->b:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->c:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->e:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->f:[Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;
    .registers 2

    .prologue
    .line 53
    const-class v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    return-object v0
.end method

.method public static values()[Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->f:[Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-virtual {v0}, [Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    return-object v0
.end method
