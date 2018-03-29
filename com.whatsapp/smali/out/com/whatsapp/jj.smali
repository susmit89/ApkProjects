.class public Lcom/whatsapp/jj;
.super Ljava/lang/Object;
.source "jj.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/whatsapp/protocol/ci;


# static fields
.field private static final c:Ljava/util/HashSet;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "?e\u001e\u0008]:e\u0013\u001aA2x\u0014\u0007N!o\u000e\u0019F=y\u0018\u0001H=n\u0011\u000c[|y\u0008\nJ6y\u000e"

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
    if-gt v8, v9, :cond_40

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_5e

    aput-object v3, v5, v4

    const-string v0, "?e\u001e\u0008]:e\u0013\u001aA2x\u0014\u0007N!o\u000e\u0019F=y\u0018\u0001H=n\u0011\u000c[|~\u0014\u0004L<\u007f\t"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "?e\u001e\u0008]:e\u0013\u001aA2x\u0014\u0007N!o\u000e\u0019F=y\u0018\u0001H=n\u0011\u000c[|o\u000f\u001bF!*"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/jj;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/jj;->c:Ljava/util/HashSet;

    return-void

    .line 4294967295
    :cond_40
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_66

    const/16 v3, 0x29

    :goto_49
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_51
    const/16 v3, 0x53

    goto :goto_49

    :pswitch_54
    const/16 v3, 0xa

    goto :goto_49

    :pswitch_57
    const/16 v3, 0x7d

    goto :goto_49

    :pswitch_5a
    const/16 v3, 0x69

    goto :goto_49

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_51
        :pswitch_54
        :pswitch_57
        :pswitch_5a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/whatsapp/mo;

    invoke-direct {v0, p0}, Lcom/whatsapp/mo;-><init>(Lcom/whatsapp/jj;)V

    iput-object v0, p0, Lcom/whatsapp/jj;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/jj;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/whatsapp/jj;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jj;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/jj;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/whatsapp/jj;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/jj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jj;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lcom/whatsapp/jj;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/jj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public run()V
    .registers 3

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/jj;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    sget-object v0, Lcom/whatsapp/jj;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/jj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
