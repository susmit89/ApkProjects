.class final Lcom/whatsapp/messaging/r;
.super Landroid/os/HandlerThread;
.source "r.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/protocol/cq;

.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/Messenger;

.field private final d:Lcom/whatsapp/util/o;

.field private final e:Lcom/whatsapp/messaging/y;

.field private f:Landroid/os/Handler;

.field private final g:Lcom/whatsapp/util/m;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "%7M\u000f))2O\u001a\u00179"

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

    sput-object v0, Lcom/whatsapp/messaging/r;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x76

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x5d

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x5a

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x3d

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x7f

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Messenger;)V
    .registers 3

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/messaging/r;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/whatsapp/util/m;

    invoke-direct {v0}, Lcom/whatsapp/util/m;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/r;->g:Lcom/whatsapp/util/m;

    .line 6
    new-instance v0, Lcom/whatsapp/util/o;

    invoke-direct {v0}, Lcom/whatsapp/util/o;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/r;->d:Lcom/whatsapp/util/o;

    .line 14
    new-instance v0, Lcom/whatsapp/messaging/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/k;-><init>(Lcom/whatsapp/messaging/r;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/r;->e:Lcom/whatsapp/messaging/y;

    .line 27
    iput-object p1, p0, Lcom/whatsapp/messaging/r;->c:Landroid/os/Messenger;

    .line 17
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/r;)Landroid/os/Messenger;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->c:Landroid/os/Messenger;

    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->g:Lcom/whatsapp/util/m;

    invoke-virtual {v0}, Lcom/whatsapp/util/m;->b()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->d:Lcom/whatsapp/util/o;

    invoke-virtual {v0}, Lcom/whatsapp/util/o;->b()V

    .line 1
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->e:Lcom/whatsapp/messaging/y;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/e;->a(Lcom/whatsapp/messaging/y;Landroid/os/Message;)V

    .line 7
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/r;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/r;->a(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/r;Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/r;->a(Lcom/whatsapp/protocol/cq;)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/cq;)V
    .registers 3

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/messaging/r;->a:Lcom/whatsapp/protocol/cq;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->g:Lcom/whatsapp/util/m;

    invoke-virtual {v0}, Lcom/whatsapp/util/m;->a()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->d:Lcom/whatsapp/util/o;

    invoke-virtual {v0}, Lcom/whatsapp/util/o;->a()V

    .line 8
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/messaging/r;->a()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->c:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/whatsapp/messaging/r;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/l;->a(Landroid/os/Messenger;Lcom/whatsapp/protocol/cq;)V

    .line 24
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/r;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/r;->b(Landroid/os/Message;)V

    return-void
.end method

.method static c(Lcom/whatsapp/messaging/r;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/messaging/r;->a()V

    return-void
.end method

.method static d(Lcom/whatsapp/messaging/r;)Lcom/whatsapp/protocol/cq;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->a:Lcom/whatsapp/protocol/cq;

    return-object v0
.end method

.method static e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/r;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onLooperPrepared()V
    .registers 3

    .prologue
    .line 21
    new-instance v0, Lcom/whatsapp/messaging/q;

    iget-object v1, p0, Lcom/whatsapp/messaging/r;->g:Lcom/whatsapp/util/m;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/q;-><init>(Lcom/whatsapp/messaging/r;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/r;->f:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/whatsapp/messaging/q;

    iget-object v1, p0, Lcom/whatsapp/messaging/r;->d:Lcom/whatsapp/util/o;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/q;-><init>(Lcom/whatsapp/messaging/r;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/r;->b:Landroid/os/Handler;

    .line 13
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/whatsapp/messaging/b8;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/b8;-><init>(Lcom/whatsapp/messaging/r;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/messaging/r;->c:Landroid/os/Messenger;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/l;->a(Landroid/os/Messenger;Landroid/os/Messenger;)V

    .line 23
    return-void
.end method
