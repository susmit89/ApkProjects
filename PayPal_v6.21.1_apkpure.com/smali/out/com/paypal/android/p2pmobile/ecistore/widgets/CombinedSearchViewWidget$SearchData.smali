.class public Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchData"
.end annotation


# instance fields
.field private addressSearchQuery:Ljava/lang/String;

.field private nameSearchQuery:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 657
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;->this$0:Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;->nameSearchQuery:Ljava/lang/String;

    .line 659
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;->addressSearchQuery:Ljava/lang/String;

    .line 660
    return-void
.end method


# virtual methods
.method public getAddressSearchQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;->addressSearchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSearchQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/widgets/CombinedSearchViewWidget$SearchData;->nameSearchQuery:Ljava/lang/String;

    return-object v0
.end method
