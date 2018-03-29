.class Lcom/whatsapp/b2;
.super Ljava/lang/Object;
.source "b2.java"

# interfaces
.implements Lcom/whatsapp/util/undobar/e;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/_j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "|\u0011/"

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

    sput-object v0, Lcom/whatsapp/b2;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x4e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x16

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x78

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x4b

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x71

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/_j;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/_j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 2
    if-eqz p1, :cond_19

    .line 5
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/whatsapp/b2;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/b2;->a:Lcom/whatsapp/_j;

    iget-object v1, v1, Lcom/whatsapp/_j;->a:Lcom/whatsapp/axr;

    iget-object v1, v1, Lcom/whatsapp/axr;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Z)V

    .line 1
    :cond_19
    return-void
.end method
