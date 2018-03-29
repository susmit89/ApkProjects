.class final Lcom/whatsapp/uk;
.super Ljava/lang/Object;
.source "uk.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "M)\"*\u001bM"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "J4.;\u001dJ<.."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "Y87-\u001a_)6-AL8 ;\u0007H8\'~NT4\'cKM}0*\u000fJ(0cKM}77\u0003[.7?\u0003N`f:"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "Y87-\u001a_)6-AP2 6\u000fP:&~\u0004W9~{\u001d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "T4\'"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Y87-\u001a_)6-AX<*2\u000bZ})7\n\u0003x0~\rQ9&cKZ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Y87-\u001a_)6-AZ8/;\u001a[})7\n\u0003x0"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/uk;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x6e

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x3e

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x5d

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x43

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x5e

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 15
    sget-object v2, Lcom/whatsapp/uk;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3, v2}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_21

    .line 7
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_96

    .line 23
    :cond_21
    :goto_21
    return v7

    .line 17
    :pswitch_22
    sget-object v4, Lcom/whatsapp/uk;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v8

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v9, v5}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    if-eqz v1, :cond_21

    .line 4
    :pswitch_38
    sget-object v4, Lcom/whatsapp/uk;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/whatsapp/uk;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/a83;->a:J

    .line 9
    sget-object v0, Lcom/whatsapp/uk;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v8

    iget-object v5, v3, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-wide v5, v3, Lcom/whatsapp/a83;->a:J

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 21
    invoke-static {v0, v9, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->m(Lcom/whatsapp/a83;)V

    .line 14
    invoke-static {v2}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 22
    if-eqz v1, :cond_21

    .line 6
    :pswitch_6d
    sget-object v0, Lcom/whatsapp/uk;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v9, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    if-eqz v1, :cond_21

    .line 20
    :pswitch_7a
    sget-object v0, Lcom/whatsapp/uk;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v8

    invoke-static {v0, v9, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    iput-object v9, v3, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/whatsapp/a83;->a:J

    .line 5
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->m(Lcom/whatsapp/a83;)V

    .line 3
    invoke-static {v2}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    goto :goto_21

    .line 7
    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_22
        :pswitch_38
        :pswitch_6d
        :pswitch_7a
    .end packed-switch
.end method
