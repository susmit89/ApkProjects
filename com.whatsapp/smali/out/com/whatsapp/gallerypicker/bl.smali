.class Lcom/whatsapp/gallerypicker/bl;
.super Ljava/lang/Object;
.source "bl.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/c;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0007v-p[\tz {[\u001cbce[\u000cz\'r\u001e\rt9yJT"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/bl;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x6e

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x1b

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x4c

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x17

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/c;I)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bl;->a:Lcom/whatsapp/gallerypicker/c;

    iput p2, p0, Lcom/whatsapp/gallerypicker/bl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->a:Lcom/whatsapp/gallerypicker/c;

    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/c;->a:Z

    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->a:Lcom/whatsapp/gallerypicker/c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 1
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->a:Lcom/whatsapp/gallerypicker/c;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_42

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/bl;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/bl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->a:Lcom/whatsapp/gallerypicker/c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget v1, p0, Lcom/whatsapp/gallerypicker/bl;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;I)I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->a:Lcom/whatsapp/gallerypicker/c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V

    .line 3
    :cond_42
    return-void
.end method
