.class Lcom/whatsapp/fn;
.super Ljava/lang/Object;
.source "fn.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a86;

.field final b:Lcom/whatsapp/protocol/w;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0003e\u001b\u001dFKt\u0006\rW\u0010rT\tQ\u0005~\u001aD\u0016\u000e~\u0010R"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "Dd\u0001\n\\\u0001t\u0000R"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\nxT\u0005E\u0003"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/fn;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x36

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x64

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x17

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x74

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x68

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a86;Ljava/lang/String;Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/fn;->a:Lcom/whatsapp/a86;

    iput-object p2, p0, Lcom/whatsapp/fn;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 4
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/fn;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fn;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/protocol/w;

    if-nez v0, :cond_53

    sget-object v0, Lcom/whatsapp/fn;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2b} :catch_4f

    .line 9
    :goto_2b
    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/whatsapp/afg;

    iget-object v2, p0, Lcom/whatsapp/fn;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/whatsapp/afg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 5
    invoke-static {v1}, Lcom/whatsapp/App;->e(Lcom/whatsapp/afg;)V

    .line 2
    :goto_4e
    return-void

    .line 6
    :catch_4f
    move-exception v0

    throw v0

    .line 1
    :catch_51
    move-exception v0

    goto :goto_4e

    .line 6
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/protocol/w;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_58} :catch_51

    move-result-object v0

    goto :goto_2b
.end method
