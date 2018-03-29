.class public Lcom/whatsapp/SetStatus;
.super Lcom/whatsapp/DialogToastActivity;
.source "SetStatus.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field static m:I

.field static n:Ljava/util/ArrayList;

.field static q:I

.field private static s:Lcom/whatsapp/SetStatus;

.field static t:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/view/View;

.field k:Lcom/whatsapp/mj;

.field l:Landroid/widget/TextView;

.field private final o:Landroid/os/Handler;

.field private final p:Landroid/os/Handler;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u0012\u000b9[^\u0000\u001a8[\u0005\u0012\u001a,\\_\u0012\u001b=LK\u0015\u000b)\u0007^\u0004\u0003=[^\u0000\u001a8[\n\u0008\u001dmF_\r\u0002"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_71

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_8e

    aput-object v6, v8, v7

    const-string v0, "!\u001dc_B\u0000\u001a>IZ\u0011@#M^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\u0012\u001a,\\_\u0012"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "\u0012\u001a,\\_\u0012"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0012\u001a,\\_\u0012A.ZO\u0000\u001a("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0012\u001a,\\_\u0012"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0002\u001c(I^\u0004A>\\K\u0015\u001b>\u0007Y\u0004\u001c$IF\u0008\u0014,\\C\u000e\u0000\u0012MX\u0013\u0001?"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0012\u001a,\\_\u0012"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    .line 136
    sput v1, Lcom/whatsapp/SetStatus;->t:I

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SetStatus;->s:Lcom/whatsapp/SetStatus;

    .line 15
    sput v2, Lcom/whatsapp/SetStatus;->m:I

    .line 49
    sput v4, Lcom/whatsapp/SetStatus;->q:I

    return-void

    .line 4294967295
    :cond_71
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_a0

    const/16 v6, 0x2a

    :goto_7a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_18

    :pswitch_82
    const/16 v6, 0x61

    goto :goto_7a

    :pswitch_85
    const/16 v6, 0x6e

    goto :goto_7a

    :pswitch_88
    const/16 v6, 0x4d

    goto :goto_7a

    :pswitch_8b
    const/16 v6, 0x28

    goto :goto_7a

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_82
        :pswitch_85
        :pswitch_88
        :pswitch_8b
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->r:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/whatsapp/oz;

    invoke-direct {v0, p0}, Lcom/whatsapp/oz;-><init>(Lcom/whatsapp/SetStatus;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->p:Landroid/os/Handler;

    .line 135
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/fr;

    invoke-direct {v1, p0}, Lcom/whatsapp/fr;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->o:Landroid/os/Handler;

    .line 94
    return-void
.end method

.method static a(Lcom/whatsapp/SetStatus;)V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->e()V

    return-void
.end method

.method static b(Lcom/whatsapp/SetStatus;)Landroid/view/View;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->j:Landroid/view/View;

    return-object v0
.end method

.method static c(Lcom/whatsapp/SetStatus;)V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->f()V

    return-void
.end method

.method private c()Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 78
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 133
    new-instance v3, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    .line 161
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :cond_3a
    if-ge v0, v5, :cond_4d

    aget-object v6, v4, v0
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3e} :catch_54
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3e} :catch_5f

    .line 42
    :try_start_3e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_49

    .line 117
    sget-object v7, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_49} :catch_52
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_49} :catch_5f

    .line 105
    :cond_49
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3a

    .line 4
    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 97
    const/4 v0, 0x1

    :goto_51
    return v0

    .line 117
    :catch_52
    move-exception v0

    throw v0
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_54} :catch_54
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_54} :catch_5f

    .line 59
    :catch_54
    move-exception v0

    .line 107
    sget-object v2, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_5d
    move v0, v1

    .line 57
    goto :goto_51

    .line 131
    :catch_5f
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_5d
.end method

.method private d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    return-void
.end method

.method static d(Lcom/whatsapp/SetStatus;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->d()V

    return-void
.end method

.method private e()V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 28
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    sget-object v0, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_33} :catch_52
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_33} :catch_57

    .line 116
    if-eqz v1, :cond_1e

    .line 162
    :cond_35
    :try_start_35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_45

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_45} :catch_50
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_45} :catch_57

    .line 99
    :cond_45
    :try_start_45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 12
    :goto_4f
    return-void

    .line 72
    :catch_50
    move-exception v0

    throw v0
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_52} :catch_52
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_52} :catch_57

    .line 144
    :catch_52
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_4f

    .line 70
    :catch_57
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4f
.end method

.method private f()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/aqf;->STATUS_UPDATE_C:Lcom/whatsapp/aqf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->r:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 81
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->r:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/App;->p:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->r:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->p:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_2d

    .line 86
    :cond_26
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29
    :cond_2d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 127
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/SetStatus;->r:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/whatsapp/ll;

    invoke-direct {v0, p0}, Lcom/whatsapp/ll;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v1, Lcom/whatsapp/au;

    invoke-direct {v1, p0}, Lcom/whatsapp/au;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v2, Lcom/whatsapp/ajw;

    invoke-direct {v2, p0}, Lcom/whatsapp/ajw;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-static {p1, v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a4;Lcom/whatsapp/protocol/ci;Lcom/whatsapp/protocol/s;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_1e

    .line 156
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->d()V

    .line 106
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 37
    return-void
.end method

.method public b()V
    .registers 6

    .prologue
    .line 7
    const v0, 0x7f0a0190

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    const v0, 0x7f0a0270

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, p0, Lcom/whatsapp/SetStatus;->o:Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 84
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 58
    new-instance v0, Lcom/whatsapp/o;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/o;-><init>(Lcom/whatsapp/SetStatus;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 152
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 55
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 95
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 120
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_24

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_13

    .line 148
    :cond_24
    return-object v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 27
    const/4 v0, -0x1

    if-ne p2, v0, :cond_19

    .line 19
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget v1, Lcom/whatsapp/SetStatus;->m:I

    if-ne p1, v1, :cond_1a

    .line 76
    sget-object v1, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->a(Ljava/lang/String;)V

    .line 30
    :cond_19
    :goto_19
    return-void

    .line 87
    :cond_1a
    sget v1, Lcom/whatsapp/SetStatus;->t:I

    if-ltz v1, :cond_2c

    .line 123
    sget-object v1, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->t:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->t:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    :cond_2c
    sget v1, Lcom/whatsapp/SetStatus;->q:I

    if-ne p1, v1, :cond_19

    .line 109
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->a(Ljava/lang/String;)V

    goto :goto_19
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_22

    .line 130
    :goto_e
    return v2

    .line 102
    :pswitch_f
    sget-object v1, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/SetStatus;->t:I

    .line 112
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->k:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->notifyDataSetChanged()V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->e()V

    goto :goto_e

    .line 141
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->setContentView(I)V

    .line 60
    sget-object v0, Lcom/whatsapp/tk;->STATUS_VIEWS:Lcom/whatsapp/tk;

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;)V

    .line 159
    const v0, 0x7f0a026f

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->j:Landroid/view/View;

    .line 121
    sget-boolean v0, Lcom/whatsapp/App;->X:Z

    if-nez v0, :cond_32

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->b()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 158
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->j:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/yc;

    invoke-direct {v1, p0}, Lcom/whatsapp/yc;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_3c
    const v0, 0x7f0a0114

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->l:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->c()Z

    move-result v0

    if-nez v0, :cond_62

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->g()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    .line 17
    :cond_62
    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 61
    const v1, 0x7f0a0274

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 48
    new-instance v1, Lcom/whatsapp/mj;

    const v2, 0x7f0a0275

    sget-object v3, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/whatsapp/mj;-><init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/SetStatus;->k:Lcom/whatsapp/mj;

    .line 124
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->k:Lcom/whatsapp/mj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    new-instance v1, Lcom/whatsapp/fy;

    invoke-direct {v1, p0}, Lcom/whatsapp/fy;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->registerForContextMenu(Landroid/view/View;)V

    .line 140
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 25
    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 122
    const v0, 0x7f0a0271

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 132
    sput-object p0, Lcom/whatsapp/SetStatus;->s:Lcom/whatsapp/SetStatus;

    .line 139
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 151
    const/4 v0, 0x1

    const v1, 0x7f0e010b

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 143
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 10

    .prologue
    const v1, 0x7f0e039e

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 134
    sparse-switch p1, :sswitch_data_7e

    .line 113
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 145
    :goto_c
    return-object v0

    .line 21
    :sswitch_d
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e039d

    .line 128
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p0, v0, v1, v2, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_c

    .line 26
    :sswitch_1d
    const v0, 0x7f0e039b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e039a

    .line 155
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {p0, v0, v1, v2, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_c

    .line 163
    :sswitch_30
    new-instance v4, Lcom/whatsapp/hx;

    invoke-direct {v4, p0}, Lcom/whatsapp/hx;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 149
    new-instance v0, Lcom/whatsapp/c1;

    const v2, 0x7f0e002f

    sget-object v3, Lcom/whatsapp/App;->p:Ljava/lang/String;

    const v7, 0x7f0e025b

    move-object v1, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/c1;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/wa;III)V

    goto :goto_c

    .line 50
    :sswitch_45
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 114
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_c

    .line 68
    :sswitch_58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00fa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00f7

    new-instance v2, Lcom/whatsapp/cl;

    invoke-direct {v2, p0}, Lcom/whatsapp/cl;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_c

    .line 134
    nop

    :sswitch_data_7e
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_45
        0x3 -> :sswitch_58
        0x32 -> :sswitch_30
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 35
    const v0, 0x7f0e00f7

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020525

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 96
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 52
    sget-object v0, Lcom/whatsapp/SetStatus;->s:Lcom/whatsapp/SetStatus;

    if-ne v0, p0, :cond_d

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SetStatus;->s:Lcom/whatsapp/SetStatus;

    .line 14
    :cond_d
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 129
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_28

    .line 89
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 125
    :cond_c
    :goto_c
    return v0

    .line 137
    :sswitch_d
    sget-object v1, Lcom/whatsapp/SetStatus;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1f

    .line 88
    const v1, 0x7f0e0265

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->a(I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_c

    .line 101
    :cond_1f
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    goto :goto_c

    .line 69
    :sswitch_24
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->finish()V

    goto :goto_c

    .line 129
    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_d
        0x102002c -> :sswitch_24
    .end sparse-switch
.end method
