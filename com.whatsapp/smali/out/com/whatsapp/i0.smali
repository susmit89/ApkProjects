.class Lcom/whatsapp/i0;
.super Landroid/os/AsyncTask;
.source "i0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;

.field private final b:I

.field private final c:Lcom/whatsapp/a83;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "L\u0006L5NM\u000bu)DJ\nL.H_\u0017C(E"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "H\u000cC7\u0004M\u0006X1B]\u0006\u0005)DJ\nL.H_\u0017C(E\u0011\u0004E3\u0006J\u000b_*I"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x2b

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x3e

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x63

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x2a

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x47

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/VoiceService;Lcom/whatsapp/a83;I)V
    .registers 4

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/i0;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/a83;

    .line 3
    iput p3, p0, Lcom/whatsapp/i0;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/a83;

    iget v1, p0, Lcom/whatsapp/i0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 9
    if-eqz p1, :cond_15

    .line 10
    sget-object v0, Lcom/whatsapp/App;->s:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/whatsapp/i0;->c:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/i0;->a:Lcom/whatsapp/VoiceService;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/i0;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/i0;->a:Lcom/whatsapp/VoiceService;

    const-class v5, Lcom/whatsapp/VoiceService;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i0;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/i0;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
