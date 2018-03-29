.class Lcom/whatsapp/nm;
.super Ljava/lang/Object;
.source "nm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0017J\u0017\u001e\u001b\u0006V\u0018\u001c\u0017\u001bK\nG\u000b\u0007@\u000bE\n\u0006\\T\u0004\u001b\u0015S\u001c/\u000c\u001bP\t"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "\u0017J\u0017\u001e\u001b\u0006V\u0018\u001c\u0017\u001bK\nG\u001a\u0011I\u001c\u001c\u001b[B\u000b\u0007\u000b\u0004\u001f"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u0017J\u0017\u001e\u001b\u0006V\u0018\u001c\u0017\u001bK\nG\u001a\u0011I\u001c\u001c\u001b[Q\u001c\u0005\u000eYB\u000b\u0007\u000b\u0004\u001f"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0017J\u0017\u001e\u001b\u0006V\u0018\u001c\u0017\u001bK\nG\u001a\u0011I\u001c\u001c\u001b[K\u0016E\u0012\u001bK\u001e\r\u000cYH\u001c\u0005\u001c\u0011WT\u0007\u0018YB\u000b\u0007\u000b\u0004\u001f"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/nm;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x7e

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x74

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x25

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x79

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x68

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/nm;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 7
    sget-object v1, Lcom/whatsapp/nm;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->v()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nm;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->r(Ljava/lang/String;)V

    if-eqz v0, :cond_bf

    .line 13
    :cond_3d
    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nm;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->r(Ljava/lang/String;)V

    if-eqz v0, :cond_bf

    .line 11
    :cond_71
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nm;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/whatsapp/Conversations;->g()Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 1
    new-instance v1, Lcom/whatsapp/hp;

    invoke-direct {v1, p0}, Lcom/whatsapp/hp;-><init>(Lcom/whatsapp/nm;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/nm;->a:Lcom/whatsapp/Conversations;

    iget-object v2, p0, Lcom/whatsapp/nm;->a:Lcom/whatsapp/Conversations;

    invoke-static {v2}, Lcom/whatsapp/Conversations;->b(Lcom/whatsapp/Conversations;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;I)V

    if-eqz v0, :cond_bf

    .line 10
    :cond_b3
    iget-object v0, p0, Lcom/whatsapp/nm;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v0}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0159

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 6
    :cond_bf
    iget-object v0, p0, Lcom/whatsapp/nm;->a:Lcom/whatsapp/Conversations;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 15
    return-void
.end method
