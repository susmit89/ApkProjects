.class Lcom/whatsapp/fi;
.super Ljava/lang/Object;
.source "fi.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "H+"

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

    sput-object v0, Lcom/whatsapp/fi;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x7e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x21

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x4f

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x3f

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x13

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/fi;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    .prologue
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/fi;->a:Lcom/whatsapp/Broadcasts;

    const-class v3, Lcom/whatsapp/BroadcastDetails;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v2, Lcom/whatsapp/fi;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fi;->a:Lcom/whatsapp/Broadcasts;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Broadcasts;->startActivity(Landroid/content/Intent;)V

    .line 1
    return-void
.end method
