.class Lcom/whatsapp/v4;
.super Landroid/os/AsyncTask;
.source "v4.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/lc;

.field final b:Lcom/whatsapp/protocol/a;

.field final c:I

.field final d:I

.field final e:Lcom/whatsapp/protocol/cl;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0005;\u001a6&\u0010/U9!\u0001 \u001e3\'\u0003c\u0006?:\u0017*\u001a4:D%\u001a(i"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "D\'\u0000?i\u0010,U(,\u00101\u000cz;\u0001 \u001039\u0010c\u00135;D"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0005;\u001a6&\u0010/U)\"\r3\u0005?-D0\u0010):\r,\u001bz-\u0001/\u0010. \u000b-U<&\u0016c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "_c\u0018?:\u0017\"\u0012?i\u0003,\u001b?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0005;\u001a6&\u0010/U/\'\u0005!\u0019?i\u0010,U(,\u0017&\u001b>i"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0005;\u001a6&\u0010/U(,\u0017&\u001b> \n$U"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0005;\u001a6&\u0010/U(,\u0017&\u001b> \n$U"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0005;\u001a6&\u0010/U7(\u0016(\u001c4.D"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "D\"\u0006z9\u0001-\u00113\'\u0003c\u0006?:\u0017*\u001a4i\u00177\u0014.,"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "D*\u00187,\u0000*\u0014.,\u0008:"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x49

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8c
    const/16 v6, 0x64

    goto :goto_84

    :pswitch_8f
    const/16 v6, 0x43

    goto :goto_84

    :pswitch_92
    const/16 v6, 0x75

    goto :goto_84

    :pswitch_95
    const/16 v6, 0x5a

    goto :goto_84

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_95
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/lc;Lcom/whatsapp/protocol/a;IILcom/whatsapp/protocol/cl;)V
    .registers 6

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/v4;->a:Lcom/whatsapp/lc;

    iput-object p2, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    iput p3, p0, Lcom/whatsapp/v4;->c:I

    iput p4, p0, Lcom/whatsapp/v4;->d:I

    iput-object p5, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/protocol/cl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/alw;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/alw;->b(J)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 26
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/alw;->c(J)Lorg/whispersystems/libaxolotl/aT;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/aT;->c()Lorg/whispersystems/libaxolotl/aE;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/aE;->c()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/v4;->c:I

    if-eq v2, v3, :cond_60

    .line 13
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/alw;->f(J)V

    .line 25
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/alw;->a(J)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5f
    return-object v0

    .line 22
    :cond_60
    iget v2, p0, Lcom/whatsapp/v4;->d:I

    if-le v2, v5, :cond_78

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/alw;->e(J)I

    move-result v2

    if-lez v2, :cond_78

    .line 28
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/alw;->a(J)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5f

    .line 20
    :cond_78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    :cond_90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5f
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/v4;->e:Lcom/whatsapp/protocol/cl;

    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    .line 19
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 1
    if-eqz v1, :cond_9b

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget v2, p0, Lcom/whatsapp/v4;->d:I

    iput v2, v1, Lcom/whatsapp/protocol/w;->A:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v3, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/a;)V

    .line 18
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    iget-object v4, v4, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/whatsapp/App;->b([Ljava/lang/String;)V

    if-eqz v0, :cond_bf

    .line 2
    :cond_71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/w;)V

    if-eqz v0, :cond_bf

    .line 16
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/v4;->b:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v4;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    :cond_bf
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/v4;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/v4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
