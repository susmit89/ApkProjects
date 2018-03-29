.class Lcom/whatsapp/VerifySms$1;
.super Landroid/content/BroadcastReceiver;
.source "VerifySms.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ".B-hG\u0008_;b"

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
    if-gt v11, v12, :cond_b1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ce

    aput-object v6, v8, v7

    const-string v0, "=U-nS2C2t\u001a8U1s\u00189U<b\\=U-(G.C*kAk"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "=U-nS2C2t\u001a9Q;nZf_9a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "=U-nS2C2t\u001a$E+*Z-\u001d,bG=Y<b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "=U-nS2C2t\u001a8U1s\u00189U<b\\=U-(\\%D:iA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "=U-nS2C2t\u001a>^,b[?"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "=U-nS2C2t\u001a8U1s\u00189U<b\\=U-(Q.C+uZ2U;"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5a
    aput-object v6, v8, v7

    const-string v6, "=U-nS2C2t\u001a8U1s\u00189U<b\\=U-(P9B0u\u0015"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "`\u0005m6"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "8U3a\u00188U1c\u00188U1c\u0018-Q6k@9U"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "=U-nS2C2t\u001a$E+*Z-\u001d<uP/Y+t"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "8U3a\u00188U1c\u0018$E+*Z-\u001d<uP/Y+t"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "`\u0005m"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "8U3a\u00188U1c\u0018$E+*Z-\u001d,bG=Y<b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "=U-nS2C2t\u001a&U\'nV$"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ac
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    return-void

    :cond_b1
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ee

    const/16 v6, 0x35

    :goto_ba
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_c3
    const/16 v6, 0x4b

    goto :goto_ba

    :pswitch_c6
    const/16 v6, 0x30

    goto :goto_ba

    :pswitch_c9
    const/16 v6, 0x5f

    goto :goto_ba

    :pswitch_cc
    move v6, v5

    goto :goto_ba

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_62
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c6
        :pswitch_c9
        :pswitch_cc
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x7

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 5
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    iget-boolean v1, v1, Lcom/whatsapp/VerifySms;->L:Z

    if-nez v1, :cond_78

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms$1;->getResultCode()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    const/4 v2, -0x1

    if-eq v1, v2, :cond_76

    .line 27
    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;)V

    .line 29
    packed-switch v1, :pswitch_data_108

    .line 15
    :goto_5b
    :pswitch_5b
    sparse-switch v2, :sswitch_data_112

    .line 12
    :cond_5e
    :goto_5e
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)V

    .line 24
    :cond_76
    if-eqz v0, :cond_7f

    .line 26
    :cond_78
    sget-object v0, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    :cond_7f
    return-void

    .line 13
    :pswitch_80
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)V

    .line 4
    if-eqz v0, :cond_76

    .line 6
    :pswitch_9a
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 30
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v5}, Lcom/whatsapp/VerifySms;->d(I)V

    .line 28
    if-eqz v0, :cond_76

    goto :goto_5b

    .line 9
    :sswitch_b2
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)V

    .line 10
    if-eqz v0, :cond_76

    .line 25
    :sswitch_cd
    invoke-static {}, Lcom/whatsapp/VerifySms;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, Lcom/whatsapp/VerifySms;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 33
    sget-object v1, Lcom/whatsapp/VerifySms$1;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {v8}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 31
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/VerifySms$1;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v7}, Lcom/whatsapp/VerifySms;->d(I)V

    .line 17
    if-eqz v0, :cond_76

    goto/16 :goto_5e

    .line 29
    nop

    :pswitch_data_108
    .packed-switch 0x2
        :pswitch_9a
        :pswitch_5b
        :pswitch_80
    .end packed-switch

    .line 15
    :sswitch_data_112
    .sparse-switch
        0x10 -> :sswitch_b2
        0x62 -> :sswitch_cd
    .end sparse-switch
.end method
