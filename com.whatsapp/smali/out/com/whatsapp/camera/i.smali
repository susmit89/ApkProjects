.class Lcom/whatsapp/camera/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraView;

.field final b:Lcom/whatsapp/camera/s;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "FS\u001f\u0010xDD\u001b\u0010}\nF\u0013\u001eoU[\u0011\u0001\u007fWWR\u0001kNW\u001cU"

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

    const-string v0, "FS\u001f\u0010xDD\u001b\u0010}\nF\u0013\u001eoU[\u0011\u0001\u007fWWR\u0010xW]\u0000UyQ]\u0002\u0005cKUR\u0016kHW\u0000\u0014*U@\u0017\u0003c@E"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/camera/i;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0xa

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x25

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x32

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x72

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x75

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

.method constructor <init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/s;)V
    .registers 3

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/camera/i;->a:Lcom/whatsapp/camera/CameraView;

    iput-object p2, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/i;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->g(Lcom/whatsapp/camera/CameraView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2e

    .line 9
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/camera/i;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->c(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_3f

    .line 6
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/whatsapp/camera/i;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0, v3}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView;Z)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/s;

    iget-object v1, p0, Lcom/whatsapp/camera/i;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->g(Lcom/whatsapp/camera/CameraView;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/whatsapp/camera/s;->a([BZ)V

    .line 5
    return-void

    .line 3
    :catch_3f
    move-exception v0

    .line 2
    sget-object v1, Lcom/whatsapp/camera/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e
.end method
