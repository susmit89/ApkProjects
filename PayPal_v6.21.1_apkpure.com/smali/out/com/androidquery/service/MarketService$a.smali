.class Lcom/androidquery/service/MarketService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/service/MarketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/androidquery/service/MarketService;


# direct methods
.method private constructor <init>(Lcom/androidquery/service/MarketService;)V
    .registers 2

    .prologue
    .line 430
    iput-object p1, p0, Lcom/androidquery/service/MarketService$a;->a:Lcom/androidquery/service/MarketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidquery/service/MarketService;Lcom/androidquery/service/MarketService$1;)V
    .registers 3

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lcom/androidquery/service/MarketService$a;-><init>(Lcom/androidquery/service/MarketService;)V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 6

    .prologue
    .line 522
    const-string/jumbo v0, "li"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 524
    if-eqz p1, :cond_1e

    .line 525
    const-string/jumbo v0, "  "

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 526
    const-string/jumbo v0, "\u2022"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 527
    const-string/jumbo v0, "  "

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 534
    :cond_1d
    :goto_1d
    return-void

    .line 529
    :cond_1e
    const-string/jumbo v0, "\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1d
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 501
    packed-switch p2, :pswitch_data_34

    .line 515
    :goto_3
    return-void

    .line 503
    :pswitch_4
    iget-object v0, p0, Lcom/androidquery/service/MarketService$a;->a:Lcom/androidquery/service/MarketService;

    invoke-static {v0}, Lcom/androidquery/service/MarketService;->a(Lcom/androidquery/service/MarketService;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/service/MarketService$a;->a:Lcom/androidquery/service/MarketService;

    invoke-static {v1}, Lcom/androidquery/service/MarketService;->b(Lcom/androidquery/service/MarketService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/service/MarketService;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_3

    .line 506
    :pswitch_14
    iget-object v0, p0, Lcom/androidquery/service/MarketService$a;->a:Lcom/androidquery/service/MarketService;

    invoke-static {v0}, Lcom/androidquery/service/MarketService;->a(Lcom/androidquery/service/MarketService;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/service/MarketService$a;->a:Lcom/androidquery/service/MarketService;

    invoke-static {v1}, Lcom/androidquery/service/MarketService;->c(Lcom/androidquery/service/MarketService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/service/MarketService;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_3

    .line 509
    :pswitch_24
    iget-object v0, p0, Lcom/androidquery/service/MarketService$a;->a:Lcom/androidquery/service/MarketService;

    invoke-static {v0}, Lcom/androidquery/service/MarketService;->a(Lcom/androidquery/service/MarketService;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/service/MarketService$a;->a:Lcom/androidquery/service/MarketService;

    invoke-static {v1}, Lcom/androidquery/service/MarketService;->d(Lcom/androidquery/service/MarketService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/service/MarketService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 501
    :pswitch_data_34
    .packed-switch -0x3
        :pswitch_24
        :pswitch_14
        :pswitch_4
    .end packed-switch
.end method
