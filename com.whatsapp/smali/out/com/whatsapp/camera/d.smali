.class Lcom/whatsapp/camera/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Lcom/whatsapp/camera/s;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0000-\u001a\u0011\u0018"

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

    const-string v0, "M&\u0007\u0011\rO&\t\u0000\u0016X.\u001e\rP^.\t\u0000\n\\\"\u001e\u0015\u0014K)"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/camera/d;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x7f

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x2e

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x47

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x6a

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x74

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

.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ShutterOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/ShutterOverlay;->setOn()V

    .line 3
    return-void
.end method

.method public a([BZ)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/whatsapp/camera/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/camera/d;->a:Lcom/whatsapp/camera/CameraActivity;

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v0, Lcom/whatsapp/camera/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0, v3, v2, v2}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/whatsapp/camera/w;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/whatsapp/camera/w;-><init>(Lcom/whatsapp/camera/d;Ljava/io/File;[BZ)V

    .line 7
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    return-void
.end method
