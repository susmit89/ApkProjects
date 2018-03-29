.class Lcom/whatsapp/_0;
.super Ljava/lang/Object;
.source "_0.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/r5;

.field final c:Lcom/whatsapp/protocol/w;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string v3, "o\u0002\u0005:pf"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_13
    if-gt v9, v10, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_54

    aput-object v3, v5, v4

    const-string v0, "!\u001eP5id\u000eQm"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "f\u001fJ\"s.\u000eW2bu\u0008\u00056d`\u0004K{#k\u0004Am"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/_0;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5c

    move v3, v7

    :goto_41
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_13

    :pswitch_49
    move v3, v2

    goto :goto_41

    :pswitch_4b
    const/16 v3, 0x6d

    goto :goto_41

    :pswitch_4e
    const/16 v3, 0x25

    goto :goto_41

    :pswitch_51
    const/16 v3, 0x57

    goto :goto_41

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4b
        :pswitch_4e
        :pswitch_51
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/r5;Ljava/lang/String;Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/_0;->b:Lcom/whatsapp/r5;

    iput-object p2, p0, Lcom/whatsapp/_0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/_0;->c:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 5
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_0;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_0;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/_0;->c:Lcom/whatsapp/protocol/w;

    if-nez v0, :cond_53

    sget-object v0, Lcom/whatsapp/_0;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2b} :catch_4f

    .line 6
    :goto_2b
    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/whatsapp/afg;

    iget-object v2, p0, Lcom/whatsapp/_0;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/_0;->c:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/_0;->c:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/whatsapp/afg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 8
    invoke-static {v1}, Lcom/whatsapp/App;->e(Lcom/whatsapp/afg;)V

    .line 4
    :goto_4e
    return-void

    .line 3
    :catch_4f
    move-exception v0

    throw v0

    .line 7
    :catch_51
    move-exception v0

    goto :goto_4e

    .line 3
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/_0;->c:Lcom/whatsapp/protocol/w;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_58} :catch_51

    move-result-object v0

    goto :goto_2b
.end method
