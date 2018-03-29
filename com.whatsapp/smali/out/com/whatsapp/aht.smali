.class Lcom/whatsapp/aht;
.super Ljava/lang/Object;
.source "aht.java"

# interfaces
.implements Lcom/whatsapp/l8;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ve;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "i/z"

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

    sput-object v0, Lcom/whatsapp/aht;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_34

    const/16 v0, 0x78

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/4 v0, 0x3

    goto :goto_22

    :pswitch_2c
    const/16 v0, 0x46

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x1e

    goto :goto_22

    :pswitch_32
    const/4 v0, 0x2

    goto :goto_22

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ve;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aht;->a:Lcom/whatsapp/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aht;->a:Lcom/whatsapp/ve;

    iget-object v0, v0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aht;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aht;->a:Lcom/whatsapp/ve;

    iget-object v0, v0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AccountInfoActivity;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_22

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/aht;->a:Lcom/whatsapp/ve;

    iget-object v0, v0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->j(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    :cond_22
    return-void
.end method
