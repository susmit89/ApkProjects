.class final Lcom/whatsapp/as0;
.super Ljava/lang/Object;
.source "as0.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/cj;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u001cdq"

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

    sput-object v0, Lcom/whatsapp/as0;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x40

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x6b

    goto :goto_22

    :pswitch_2d
    const/4 v0, 0x1

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x13

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x49

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/as0;->b:Lcom/whatsapp/protocol/cj;

    iput-object p2, p0, Lcom/whatsapp/as0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/as0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/protocol/a;

    iget-object v1, p0, Lcom/whatsapp/as0;->b:Lcom/whatsapp/protocol/cj;

    iget-object v1, v1, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/as0;->b:Lcom/whatsapp/protocol/cj;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/cj;->i:Z

    iget-object v3, p0, Lcom/whatsapp/as0;->b:Lcom/whatsapp/protocol/cj;

    iget-object v3, v3, Lcom/whatsapp/protocol/cj;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/as0;->b:Lcom/whatsapp/protocol/cj;

    iget v2, v2, Lcom/whatsapp/protocol/cj;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/a;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/as0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/as0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/as0;->c:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/as0;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
