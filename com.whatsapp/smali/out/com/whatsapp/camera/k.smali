.class Lcom/whatsapp/camera/k;
.super Lcom/whatsapp/util/a7;
.source "k.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "8*\u0018!?\u0017&]"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "\u0015$U7=\u0017$[&&\u0000,L+`\u00051W\"9\u001f!]=,\u00175L\'=\u0013e"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "\u0017+\\  \u001f!\u0016;!\u0002 V&a\u0013=L .X\u0016l\u0000\n7\u0008"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "\u0000,\\7 Yo"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u0005.Q\"\u0010\u00067]$&\u00132"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/camera/k;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x4f

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x76

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x45

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x38

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x52

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->o:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->o(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 17
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->o(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1f} :catch_32

    .line 5
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 8
    return-void

    .line 15
    :catch_32
    move-exception v0

    .line 12
    :try_start_33
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_b8

    move-result-object v2

    if-eqz v2, :cond_58

    :try_start_39
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/k;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_45} :catch_ba

    move-result v2

    if-eqz v2, :cond_58

    .line 2
    :try_start_48
    iget-object v2, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v4, 0x7f0e013a

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    if-eqz v1, :cond_65

    .line 4
    :cond_58
    iget-object v2, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0375

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_65} :catch_bc

    .line 9
    :cond_65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/k;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    if-eqz v1, :cond_1f

    .line 6
    :cond_83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-object v1, Lcom/whatsapp/camera/k;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object v1, Lcom/whatsapp/camera/k;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->b(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/whatsapp/camera/k;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1f

    .line 12
    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_ba} :catch_ba

    .line 2
    :catch_ba
    move-exception v0

    :try_start_bb
    throw v0
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bc} :catch_bc

    .line 4
    :catch_bc
    move-exception v0

    throw v0
.end method
