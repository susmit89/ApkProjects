.class Lcom/whatsapp/lj;
.super Ljava/lang/Object;
.source "lj.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/aqh;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0015 {$\u0001\u0017!yx\u0007\u001d0y>\u0003\u001d73%\u0010\u001b6u!\u0010\u001c|y%\u0007\u0017!<"

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

    sput-object v0, Lcom/whatsapp/lj;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x75

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x78

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x53

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x1c

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x57

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/aqh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/lj;->c:Lcom/whatsapp/aqh;

    iput-object p2, p0, Lcom/whatsapp/lj;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/lj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/lj;->c:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/aqh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lz;

    .line 7
    iget v3, v0, Lcom/whatsapp/lz;->c:I

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_44

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lj;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/whatsapp/lz;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/lj;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_43

    .line 11
    iget-object v0, p0, Lcom/whatsapp/lj;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_43
    :goto_43
    return-void

    .line 3
    :cond_44
    if-eqz v1, :cond_10

    .line 10
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/lj;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_43

    .line 4
    iget-object v0, p0, Lcom/whatsapp/lj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_43
.end method
