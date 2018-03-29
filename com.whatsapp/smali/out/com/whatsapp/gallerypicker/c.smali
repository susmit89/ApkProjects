.class Lcom/whatsapp/gallerypicker/c;
.super Landroid/os/AsyncTask;
.source "c.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/gallerypicker/ImageGallery;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0004D\u0011R_\nH\u001cY_\u001fP_TV\u0001\t\u0012@Y\u0006L\u0004F\u001a\u000cZ\u0003\\]\u0003L\u0014"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/c;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3a

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x6d

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x29

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x70

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x35

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V
    .registers 4

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/c;->c:Z

    iput-boolean p3, p0, Lcom/whatsapp/gallerypicker/c;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 11
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/c;->c:Z

    if-nez v0, :cond_77

    const/4 v0, 0x1

    :goto_b
    invoke-static {v2, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Z)Lcom/whatsapp/gallerypicker/at;

    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/at;->c()I

    move-result v7

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    new-instance v2, Lcom/whatsapp/gallerypicker/bl;

    invoke-direct {v2, p0, v7}, Lcom/whatsapp/gallerypicker/bl;-><init>(Lcom/whatsapp/gallerypicker/c;I)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->runOnUiThread(Ljava/lang/Runnable;)V

    move v3, v1

    move-object v0, v4

    .line 5
    :goto_1f
    if-ge v3, v7, :cond_5c

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 10
    if-eqz v5, :cond_5c

    .line 19
    :cond_29
    invoke-interface {v6, v3}, Lcom/whatsapp/gallerypicker/at;->a(I)Lcom/whatsapp/gallerypicker/h;

    move-result-object v2

    .line 3
    if-nez v2, :cond_31

    .line 28
    if-eqz v5, :cond_5c

    .line 9
    :cond_31
    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/h;->a()J

    move-result-wide v8

    .line 4
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2, v8, v9}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(J)Lcom/whatsapp/gallerypicker/an;

    move-result-object v2

    .line 12
    if-eqz v0, :cond_43

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/an;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    .line 24
    :cond_43
    if-eqz v0, :cond_4f

    .line 22
    iget-object v8, p0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    new-instance v9, Lcom/whatsapp/gallerypicker/b7;

    invoke-direct {v9, p0, v0}, Lcom/whatsapp/gallerypicker/b7;-><init>(Lcom/whatsapp/gallerypicker/c;Lcom/whatsapp/gallerypicker/an;)V

    invoke-virtual {v8, v9}, Lcom/whatsapp/gallerypicker/ImageGallery;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_4f
    iput v1, v2, Lcom/whatsapp/gallerypicker/an;->b:I

    move-object v0, v2

    .line 25
    :cond_52
    iget v2, v0, Lcom/whatsapp/gallerypicker/an;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/gallerypicker/an;->b:I

    .line 8
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_79

    .line 2
    :cond_5c
    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6e

    .line 21
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    new-instance v2, Lcom/whatsapp/gallerypicker/j;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/j;-><init>(Lcom/whatsapp/gallerypicker/c;Lcom/whatsapp/gallerypicker/an;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_6e
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 18
    sget-object v0, Lcom/whatsapp/gallerypicker/c;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    return-object v4

    :cond_77
    move v0, v1

    .line 11
    goto :goto_b

    :cond_79
    move v3, v2

    goto :goto_1f
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/c;->a(Ljava/lang/Void;)V

    return-void
.end method
