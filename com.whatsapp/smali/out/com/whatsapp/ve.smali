.class Lcom/whatsapp/ve;
.super Ljava/lang/Object;
.source "ve.java"

# interfaces
.implements Lcom/whatsapp/t4;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "3B$V\u0012wpg\u000f\u0016sv|\u000b"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "\u001fXyUG>_$C_/\u00059G["

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, ">H4MZ1_zKA9DxRN&F2L[rD5QJ-]2P\u0000:G>EF=B;K[&\u0004>LJ3B0KM3Nw"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "\u001fXyUG>_$C_/\u00059G["

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, ">H4MZ1_zKA9DxRN&F2L[rD5QJ-]2P\u0000:G>EF=B;K[&\u00042P]0Yw"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ve;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x2f

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x5f

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x2b

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x57

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x22

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void
.end method

.method public a(Lcom/whatsapp/hk;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/hk;->b()Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 51
    if-eqz v3, :cond_6d

    move v0, v1

    .line 49
    :goto_13
    const-string v5, "3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 25
    const/4 v0, 0x3

    if-eqz v3, :cond_27

    .line 41
    :cond_1e
    const-string v3, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 2
    const/4 v0, 0x5

    .line 31
    :cond_27
    :goto_27
    invoke-virtual {p1}, Lcom/whatsapp/hk;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 4
    if-eqz v3, :cond_6b

    .line 28
    sget-object v4, Lcom/whatsapp/ve;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_69

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 45
    array-length v4, v3

    if-ne v4, v1, :cond_67

    :goto_4d
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 24
    aget-object v1, v3, v2

    .line 47
    :goto_52
    iget-object v3, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v3}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void

    :cond_67
    move v1, v2

    .line 45
    goto :goto_4d

    :cond_69
    move-object v1, v3

    .line 14
    goto :goto_52

    :cond_6b
    move-object v1, v4

    goto :goto_52

    :cond_6d
    move v0, v1

    goto :goto_27

    :cond_6f
    move v0, v2

    goto :goto_13
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 50
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 44
    if-eqz p1, :cond_3f

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ve;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    const v2, 0x7f0e011e

    invoke-virtual {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->a(I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1, v8}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    if-eqz v0, :cond_e9

    .line 3
    :cond_3f
    array-length v1, p2

    if-lez v1, :cond_81

    aget-object v1, p2, v6

    invoke-static {v1}, Lcom/whatsapp/App;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 30
    aget-object v1, p2, v6

    .line 18
    iget-object v2, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/whatsapp/ve;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/AccountInfoActivity;->b(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_7f
    if-eqz v0, :cond_e9

    .line 27
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ve;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ve;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 9
    if-nez v0, :cond_ea

    iget-object v0, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a8u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_cd
    iget-object v1, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    const v3, 0x7f0e011f

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/aht;

    invoke-direct {v2, p0}, Lcom/whatsapp/aht;-><init>(Lcom/whatsapp/ve;)V

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Lcom/whatsapp/l8;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ve;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0, v8}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    :cond_e9
    return-void

    .line 7
    :cond_ea
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_cd
.end method
