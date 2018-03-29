.class Lcom/whatsapp/h3;
.super Landroid/os/AsyncTask;
.source "h3.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field final b:Z

.field final c:Z

.field private d:Lcom/whatsapp/a83;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "A\'Gi)D+[`hBnEj}_(BfhB\'Dk%\u0016)Dq)B&^hk"

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

    sput-object v0, Lcom/whatsapp/h3;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x9

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x36

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x4e

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x2b

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x5

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/a83;IZZ)V
    .registers 5

    .prologue
    .line 10
    iput-boolean p3, p0, Lcom/whatsapp/h3;->c:Z

    iput-boolean p4, p0, Lcom/whatsapp/h3;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/h3;->d:Lcom/whatsapp/a83;

    .line 4
    iput p2, p0, Lcom/whatsapp/h3;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/h3;->d:Lcom/whatsapp/a83;

    iget v1, p0, Lcom/whatsapp/h3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 1
    if-eqz p1, :cond_12

    .line 9
    sget-object v0, Lcom/whatsapp/App;->s:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/whatsapp/h3;->d:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/whatsapp/h3;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    :cond_12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/whatsapp/h3;->c:Z

    iget-boolean v2, p0, Lcom/whatsapp/h3;->b:Z

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(ZZZ)V

    .line 5
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/h3;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/h3;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
