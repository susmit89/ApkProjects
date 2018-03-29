.class Lcom/whatsapp/e_;
.super Ljava/lang/Object;
.source "e_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumberOverview;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u001e*T4-\u0018,@7(\u00180Z,/\u000f4\\?=R,P\">"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/e_;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x4a

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x7d

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x42

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x35

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x5a

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ChangeNumberOverview;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/e_;->a:Lcom/whatsapp/ChangeNumberOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/e_;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/e_;->a:Lcom/whatsapp/ChangeNumberOverview;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/e_;->a:Lcom/whatsapp/ChangeNumberOverview;

    const-class v3, Lcom/whatsapp/ChangeNumber;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChangeNumberOverview;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/e_;->a:Lcom/whatsapp/ChangeNumberOverview;

    invoke-virtual {v0}, Lcom/whatsapp/ChangeNumberOverview;->finish()V

    .line 1
    return-void
.end method
