.class public Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParams"
.end annotation


# instance fields
.field private final deeplinkUrlSchemes:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final jsonResId:I
    .annotation build Landroid/support/annotation/RawRes;
    .end annotation
.end field

.field private final nodes:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I[Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;->nodes:Ljava/util/List;

    .line 110
    iput p2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;->jsonResId:I

    .line 111
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;->deeplinkUrlSchemes:[Ljava/lang/String;

    .line 112
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Ljava/util/List;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;->nodes:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;->deeplinkUrlSchemes:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;->jsonResId:I

    return v0
.end method
