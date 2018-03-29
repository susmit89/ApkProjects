.class Lcom/whatsapp/u6;
.super Ljava/lang/Object;
.source "u6.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/aqh;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0001)}C(YcuIqF)}C(Y"

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

    const-string v0, "\u00011{Re93uUa\u000f }Wt\u00087g"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/u6;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x15

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x66

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x43

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x14

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x27

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

.method constructor <init>(Lcom/whatsapp/aqh;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/u6;->b:Lcom/whatsapp/aqh;

    iput-object p2, p0, Lcom/whatsapp/u6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/u6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/u6;->b:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->d(Lcom/whatsapp/aqh;)Lcom/whatsapp/ge;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/u6;->b:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->d(Lcom/whatsapp/aqh;)Lcom/whatsapp/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ge;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 7
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/whatsapp/u6;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v5, p0, Lcom/whatsapp/u6;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, ""

    :goto_26
    aput-object v0, v3, v4

    .line 4
    sget-object v0, Lcom/whatsapp/u6;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/u6;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    monitor-exit v1

    .line 1
    return-void

    .line 7
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/u6;->c:Ljava/lang/String;

    goto :goto_26

    .line 6
    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3a

    throw v0
.end method
