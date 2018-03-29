.class final Lcom/whatsapp/kj;
.super Ljava/lang/Object;
.source "kj.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u001f\u0002Ct+\u0014\u000cZ)=\u000c\u001dq*.\u0019\u000bK(9\u0012\u000eK)"

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

    const-string v0, "\t\u0003O80\u0019MZ5|\u000e\u0008Z(5\u0019\u001bKz.\u0019\u0000A.9\\\u001bK(/\u0015\u0002@"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0010\u000c].\u0003\t\u001dI(=\u0018\u0008q94\u0019\u000eE"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x5c

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x7c

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x6d

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x2e

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x5a

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

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/kj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/kj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 5
    invoke-static {}, Lcom/whatsapp/a7k;->c()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_43

    .line 6
    iget-object v2, p0, Lcom/whatsapp/kj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/avv;->a(Ljava/lang/String;)Lcom/whatsapp/avv;

    move-result-object v2

    .line 3
    if-nez v2, :cond_16

    .line 13
    :cond_15
    :goto_15
    return-void

    .line 2
    :cond_16
    invoke-static {v1}, Lcom/whatsapp/avv;->a(Ljava/lang/String;)Lcom/whatsapp/avv;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    iget-object v3, p0, Lcom/whatsapp/kj;->b:Landroid/content/Context;

    sget-object v4, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-virtual {v2, v1}, Lcom/whatsapp/avv;->a(Lcom/whatsapp/avv;)I

    move-result v1

    packed-switch v1, :pswitch_data_56

    .line 14
    :cond_41
    :goto_41
    if-eqz v0, :cond_15

    .line 1
    :cond_43
    sget-object v0, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_15

    .line 9
    :pswitch_4c
    invoke-static {}, Lcom/whatsapp/a7k;->g()V

    .line 11
    if-eqz v0, :cond_41

    .line 15
    :pswitch_51
    invoke-static {}, Lcom/whatsapp/a7k;->a()V

    goto :goto_41

    .line 7
    nop

    :pswitch_data_56
    .packed-switch -0x1
        :pswitch_4c
        :pswitch_51
        :pswitch_51
    .end packed-switch
.end method
