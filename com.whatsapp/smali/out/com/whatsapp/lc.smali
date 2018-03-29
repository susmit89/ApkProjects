.class final Lcom/whatsapp/lc;
.super Ljava/lang/Object;
.source "lc.java"

# interfaces
.implements Lcom/whatsapp/messaging/bl;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1b

    const/16 v4, 0x12

    const/4 v1, 0x0

    const/16 v0, 0x2c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ")k&\u001e}&\u007f?Cf14&Cw>~8E?,y{Pq+~%B=;p?A"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_1ef

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_20c

    aput-object v6, v8, v7

    const-string v0, ")k&\u001ej%k&\u001e`-x \u001ec:D7BM:~5G2!u P~!\u007fvY\u007f)xl\u0011"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "?~4"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "?~4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ")k&\u001ej%k&\u001e`-x \u001ec:D2Tp=|\t]}/;?_d)w?U2 v7R(h"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "8i3\u0011y-bvCw9n3Bfh}9C2"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "hl7B2&t8T"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\"r2B2)u2\u0011q)w:Pp!w?E{-hvBz\'n:U2*~vEz-;%P\u007f-;%Xh-"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ".z?]w,;\"^2;~\"\u0011b:~vZw1 vF{$wvE`1;7Vs!uv^|hu3Ifhc;Abhx9_|-x\""

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ")k&\u001ej%k&\u001e`-x \u001ec:D7BM;o%\u0011{&m7]{,;>\\s+!v"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "?~4"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "8i3\u0011y-bvBg+x3Ba.n:]khh3E"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "?~4"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ")k&\u001ej%k&\u001e`-x \u001ec:D\'\u0011{&m7]{,;>\\s+!v"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ")k&\u001ej%k&\u001e`-x \u001ec:D7BM/i9Dbhr8Gs$r2\u0011z%z5\u000b2"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "?~4"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "?~4"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ")k&\u001ej%k&\u001e`-x \u001ec:D7C2!u P~!\u007fvY\u007f)xl\u0011"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const-string v6, "?~4"

    const/16 v0, 0x11

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, ")k&\u001ej%k&\u001e`-x \u001ec:D7BM8r5\u0011{&m7]{,;>\\s+!v"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "hl?Ezh"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "h}9C2"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ")c9]}<wvV}<;$Tf:bvCw9n3Bfh"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ")c9]}<wvR`!o?Rs$r\"H2-m3_fr;%T|,"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "ht$Xu!u7]~1;%T|<;7E2"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, ")c9]}<wvBy!k&X|/;$Tf:bvW}:;"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "8z%Be\'i2"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12f
    aput-object v6, v8, v7

    const-string v6, ")k&\u001ej%k&\u001e`-x \u001e}&k!Bw<;3C`\'i"

    const/16 v0, 0x1a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v6, 0x1c

    const-string v0, ")k&\u001ej%k&\u001e`-x \u001e}&k!Bw<;<Pp*~$\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "%h1n{,"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "8i3\u0011y-bvR}=u\"\u0011`=u8X|/;:^er;"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, ")k&\u001e}&67Rq\'n8E?+s7_u-;\"Hb-&"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "h~.A{:z\"X}&D2Pf-&"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, ")k&\u001e}&x>P|/~8D\u007f*~$Pq+t#_f!u0^=;p?A"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, ")k&\u001ej%k&\u001e`-x \u001ec:D7BM8i%\u0011{&m7]{,;>\\s+!v"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "?~4"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "?~4"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, ")k&\u001ej%k&\u001e`-x \u001ec:D7BM;~3_2!u P~!\u007fvY\u007f)xl\u0011"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "8i3\u0011y-bvR}=u\"\u0011v\'l8\u0011f\';"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "hl7B2;n5Rw;h0D~s;?_{<r7E{&|vPj\'w9E~hh3Ba!t8"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "8i3\u0011y-bvCw9n3Bfh}9C2"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "+z:]s*r:Xf1;3C`\'iv"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, ")k&\u001ej%k&\u001e`-x \u001ec:D7BM+s7E2!u P~!\u007fvY\u007f)xl\u0011"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "?~4"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1ea
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    return-void

    :cond_1ef
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_266

    move v6, v4

    :goto_1f7
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_200
    const/16 v6, 0x48

    goto :goto_1f7

    :pswitch_203
    move v6, v5

    goto :goto_1f7

    :pswitch_205
    const/16 v6, 0x56

    goto :goto_1f7

    :pswitch_208
    const/16 v6, 0x31

    goto :goto_1f7

    nop

    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d6
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_139
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
    .end packed-switch

    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_200
        :pswitch_203
        :pswitch_205
        :pswitch_208
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/whatsapp/protocol/cl;)V
    .registers 3

    .prologue
    .line 98
    new-instance v0, Lcom/whatsapp/avp;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/avp;-><init>(Lcom/whatsapp/lc;Lcom/whatsapp/protocol/cl;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 188
    invoke-static {}, Lcom/whatsapp/App;->p()V

    .line 227
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public a(IJ)V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 126
    packed-switch p1, :pswitch_data_42

    .line 256
    :goto_5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2d} :catch_3f

    .line 66
    :cond_2d
    return-void

    .line 125
    :pswitch_2e
    :try_start_2e
    sget-object v1, Lcom/whatsapp/a0d;->PAYMENT_COMPLETED:Lcom/whatsapp/a0d;

    invoke-static {v1, p1, p2, p3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a0d;IJ)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_33} :catch_3d

    .line 25
    if-eqz v0, :cond_2d

    .line 233
    :pswitch_35
    :try_start_35
    sget-object v1, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    invoke-static {v1, p1, p2, p3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a0d;IJ)V

    .line 216
    if-eqz v0, :cond_2d

    goto :goto_5

    :catch_3d
    move-exception v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_3f} :catch_3f

    .line 256
    :catch_3f
    move-exception v0

    throw v0

    .line 126
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2e
    .end packed-switch
.end method

.method public a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 237
    invoke-static/range {p1 .. p6}, Lcom/whatsapp/App;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public a(JJ)V
    .registers 5

    .prologue
    .line 110
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/App;->a(JJ)V

    .line 3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    sget-object v2, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object v2, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 278
    :try_start_16
    sget-object v2, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_18} :catch_6b

    if-eqz v2, :cond_6d

    move v2, v0

    :goto_1b
    :try_start_1b
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 4
    sget-object v2, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_22} :catch_6f

    if-eqz v2, :cond_71

    :goto_24
    :try_start_24
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_4c} :catch_73

    move-result v0

    if-eqz v0, :cond_61

    .line 158
    :try_start_4f
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;[B)V

    .line 209
    invoke-static {v3}, Lcom/whatsapp/App;->u(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_6a

    .line 217
    :cond_61
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_6a} :catch_75

    .line 277
    :cond_6a
    return-void

    .line 278
    :catch_6b
    move-exception v0

    throw v0

    :cond_6d
    move v2, v1

    goto :goto_1b

    .line 4
    :catch_6f
    move-exception v0

    throw v0

    :cond_71
    move v0, v1

    goto :goto_24

    .line 209
    :catch_73
    move-exception v0

    :try_start_74
    throw v0
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_75} :catch_75

    .line 217
    :catch_75
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/messaging/ac;)V
    .registers 2

    .prologue
    .line 74
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/messaging/ac;)V

    .line 163
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/g;)V
    .registers 2

    .prologue
    .line 78
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/messaging/g;)V

    .line 171
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a;)V
    .registers 2

    .prologue
    .line 118
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/a;)V

    .line 80
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a;I)V
    .registers 3

    .prologue
    .line 236
    invoke-static {p1, p2}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/a;I)V

    .line 155
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 165
    invoke-static {p1, p2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/a;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a;Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 54
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/a;Ljava/lang/String;IJ)V

    .line 196
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cl;)V
    .registers 2

    .prologue
    .line 173
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    .line 49
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cl;I)V
    .registers 6

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/whatsapp/lc;->c(Lcom/whatsapp/protocol/cl;)V

    .line 253
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cl;Lcom/whatsapp/protocol/a;[BIJ)V
    .registers 13

    .prologue
    const/4 v4, 0x4

    .line 151
    invoke-static {p3}, Lorg/whispersystems/libaxolotl/R;->a([B)I

    move-result v3

    .line 30
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    if-le p4, v4, :cond_68

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_65} :catch_66

    .line 17
    :goto_65
    return-void

    .line 10
    :catch_66
    move-exception v0

    throw v0

    .line 7
    :cond_68
    if-ne p4, v4, :cond_73

    .line 232
    :try_start_6a
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_73} :catch_83

    .line 52
    :cond_73
    new-instance v0, Lcom/whatsapp/v4;

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/v4;-><init>(Lcom/whatsapp/lc;Lcom/whatsapp/protocol/a;IILcom/whatsapp/protocol/cl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_65

    .line 232
    :catch_83
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 62
    invoke-static {p1}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/w;)V

    .line 206
    return-void
.end method

.method public a(Lcom/whatsapp/w9;)V
    .registers 4

    .prologue
    .line 262
    :try_start_0
    iget v0, p1, Lcom/whatsapp/w9;->b:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_12

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 240
    :try_start_5
    iget-object v0, p1, Lcom/whatsapp/w9;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_11

    .line 121
    :cond_e
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/w9;)V

    .line 93
    :cond_11
    return-void

    .line 240
    :catch_12
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_14} :catch_14

    .line 121
    :catch_14
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 270
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/an6;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 107
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/o;->a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 87
    invoke-static {p1}, Lcom/whatsapp/contact/o;->b(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 6
    invoke-static {p1, p2}, Lcom/whatsapp/App;->c(Ljava/lang/String;I)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;IIJ)V
    .registers 6

    .prologue
    .line 132
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/contact/o;->a(Ljava/lang/String;IIJ)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 63
    invoke-static {p1, p2}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 247
    return-void
.end method

.method public a(Ljava/lang/String;I[Lcom/whatsapp/contact/b;)V
    .registers 4

    .prologue
    .line 122
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/o;->a(Ljava/lang/String;I[Lcom/whatsapp/contact/b;)V

    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 261
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/contact/o;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 134
    invoke-static {p1, p2}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 159
    invoke-static {p1, p2, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 12

    .prologue
    .line 205
    sget-object v0, Lcom/whatsapp/a0d;->GIFT_RECEIVED:Lcom/whatsapp/a0d;

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a0d;IJLjava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 211
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 202
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 55
    invoke-static {p1, p2, p3}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 267
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;)V
    .registers 14

    .prologue
    .line 76
    invoke-static/range {p1 .. p13}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;)V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;)V
    .registers 8

    .prologue
    .line 189
    invoke-static/range {p1 .. p7}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;)V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 100
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/cj;)V
    .registers 10

    .prologue
    .line 116
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3d

    move-result v0

    if-eqz v0, :cond_f

    .line 198
    :try_start_8
    invoke-static {p3, p4, p5, p6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/cj;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 34
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3c
    return-void

    .line 198
    :catch_3d
    move-exception v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3f} :catch_3f

    .line 51
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 179
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3d

    move-result v0

    if-eqz v0, :cond_f

    .line 228
    :try_start_8
    invoke-static {p3, p4, p5, p6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 200
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_3c
    return-void

    .line 228
    :catch_3d
    move-exception v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3f} :catch_3f

    .line 279
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    .registers 12

    .prologue
    .line 109
    invoke-static/range {p1 .. p11}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a8;)V
    .registers 9

    .prologue
    .line 241
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3d

    move-result v0

    if-eqz v0, :cond_f

    .line 59
    :try_start_8
    invoke-static {p3, p4, p5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a8;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 28
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3c
    return-void

    .line 59
    :catch_3d
    move-exception v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3f} :catch_3f

    .line 1
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/al;)V
    .registers 9

    .prologue
    .line 213
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3d

    move-result v0

    if-eqz v0, :cond_f

    .line 264
    :try_start_8
    invoke-static {p3, p4, p5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/al;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 69
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_3c
    return-void

    .line 264
    :catch_3d
    move-exception v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3f} :catch_3f

    .line 263
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/h;)V
    .registers 9

    .prologue
    .line 244
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3d

    move-result v0

    if-eqz v0, :cond_f

    .line 197
    :try_start_8
    invoke-static {p3, p4, p5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/h;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 96
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3c
    return-void

    .line 197
    :catch_3d
    move-exception v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3f} :catch_3f

    .line 203
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/w;)V
    .registers 9

    .prologue
    .line 108
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3d

    move-result v0

    if-eqz v0, :cond_f

    .line 223
    :try_start_8
    invoke-static {p3, p4, p5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/w;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 210
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_3c
    return-void

    .line 223
    :catch_3d
    move-exception v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3f} :catch_3f

    .line 156
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 48
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a;)V
    .registers 10

    .prologue
    .line 274
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3b

    move-result v0

    if-eqz v0, :cond_f

    .line 82
    :try_start_8
    invoke-static {p3, p4, p5, p6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3a

    .line 221
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3a
    return-void

    .line 82
    :catch_3b
    move-exception v0

    throw v0
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3d} :catch_3d

    .line 273
    :catch_3d
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 164
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 6

    .prologue
    .line 24
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .registers 6

    .prologue
    .line 79
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 135
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;[B[BBLcom/whatsapp/protocol/c0;Lcom/whatsapp/protocol/c0;)V
    .registers 15

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/whatsapp/av3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/av3;-><init>(Lcom/whatsapp/lc;Ljava/lang/String;[BBLcom/whatsapp/protocol/c0;Lcom/whatsapp/protocol/c0;[B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;[B[B[B[B)V
    .registers 6

    .prologue
    .line 123
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B[B[B[B)V

    .line 127
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .registers 2

    .prologue
    .line 46
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/util/Hashtable;)V

    .line 195
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 26
    invoke-static {p1}, Lcom/whatsapp/App;->c(Z)V

    .line 208
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 154
    invoke-static {}, Lcom/whatsapp/App;->j()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 141
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->ao()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {}, Lcom/whatsapp/App;->ao()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/asr;->a(Ljava/util/ArrayList;)V

    .line 161
    invoke-static {}, Lcom/whatsapp/App;->ao()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_2e

    .line 271
    :cond_23
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/whatsapp/App;->ao()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2e
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 148
    :try_start_0
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_11

    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 248
    :cond_11
    :try_start_11
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 231
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/lc;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1e} :catch_1f

    .line 145
    :goto_1e
    return-void

    :catch_1f
    move-exception v0

    throw v0

    .line 169
    :cond_21
    new-instance v0, Lcom/whatsapp/asz;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/asz;-><init>(Lcom/whatsapp/lc;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    goto :goto_1e
.end method

.method public b()V
    .registers 1

    .prologue
    .line 178
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 67
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 105
    invoke-static {p1}, Lcom/whatsapp/App;->f(I)V

    .line 43
    return-void
.end method

.method public b(IJ)V
    .registers 8

    .prologue
    .line 190
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)J

    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2a

    .line 32
    :try_start_c
    sget-object v2, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;JZ)V

    .line 204
    sget-object v0, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;JZ)V

    .line 191
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 238
    invoke-static {p1}, Lcom/whatsapp/asr;->a(I)V

    .line 185
    invoke-static {p1}, Lcom/whatsapp/asr;->b(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_33

    .line 150
    :cond_2a
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_33} :catch_34

    .line 186
    :cond_33
    return-void

    .line 150
    :catch_34
    move-exception v0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 174
    invoke-static {p1}, Lcom/whatsapp/App;->a(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/a;I)V
    .registers 3

    .prologue
    .line 35
    invoke-static {p1, p2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/a;I)V

    .line 23
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cl;)V
    .registers 5

    .prologue
    .line 230
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZ)V

    .line 50
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    .line 192
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 136
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 182
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    invoke-static {p1, p2}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 243
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/contact/o;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 15
    invoke-static {p1, p2, p3}, Lcom/whatsapp/Voip;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 89
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3b

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    :try_start_8
    invoke-static {p3, p4}, Lcom/whatsapp/App;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3a

    .line 117
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_3a
    return-void

    .line 172
    :catch_3b
    move-exception v0

    throw v0
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3d} :catch_3d

    .line 57
    :catch_3d
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 21
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3d

    move-result v0

    if-eqz v0, :cond_f

    .line 180
    :try_start_8
    invoke-static {p3, p4, p5}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 235
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3c
    return-void

    .line 180
    :catch_3d
    move-exception v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3f} :catch_3f

    .line 19
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .registers 6

    .prologue
    .line 222
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/Voip;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 91
    return-void
.end method

.method public b(Ljava/util/Hashtable;)V
    .registers 4

    .prologue
    .line 72
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->G:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_14

    if-eqz v0, :cond_b

    .line 149
    :try_start_4
    invoke-static {p1}, Lcom/whatsapp/App;->a(Ljava/util/Hashtable;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_13

    .line 11
    :cond_b
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252
    :cond_13
    return-void

    .line 149
    :catch_14
    move-exception v0

    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_16

    .line 11
    :catch_16
    move-exception v0

    throw v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 254
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v0}, Lcom/whatsapp/alw;->d()V

    .line 147
    return-void
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 272
    invoke-static {p1}, Lcom/whatsapp/App;->c(I)V

    .line 124
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 64
    invoke-static {p1}, Lcom/whatsapp/contact/o;->a(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 31
    invoke-static {p1, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 250
    invoke-static {p1, p2}, Lcom/whatsapp/Voip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 139
    invoke-static {p1, p2, p3}, Lcom/whatsapp/Voip;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 75
    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_3d

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    :try_start_8
    invoke-static {p3, p4, p5}, Lcom/whatsapp/App;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3c

    .line 226
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p4, p3, v0}, Lcom/whatsapp/App;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3c
    return-void

    .line 84
    :catch_3d
    move-exception v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3f} :catch_3f

    .line 268
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public d()V
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public d(I)V
    .registers 5

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    const/16 v0, 0x20

    if-ge p1, v0, :cond_22

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/lc;->c(Lcom/whatsapp/protocol/cl;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_22} :catch_23

    .line 22
    :cond_22
    return-void

    .line 212
    :catch_23
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 99
    invoke-static {p1}, Lcom/whatsapp/App;->o(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 94
    invoke-static {p1, p2}, Lcom/whatsapp/Voip;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 219
    invoke-static {p1, p2, p3}, Lcom/whatsapp/Voip;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 269
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 183
    return-void
.end method

.method public e(I)V
    .registers 2

    .prologue
    .line 33
    invoke-static {p1}, Lcom/whatsapp/App;->b(I)V

    .line 215
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/lc;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-static {p1}, Lcom/whatsapp/alw;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/alw;->b(JLorg/whispersystems/libaxolotl/e;)V

    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 137
    invoke-static {p1, p2}, Lcom/whatsapp/App;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 259
    invoke-static {p1, p2}, Lcom/whatsapp/App;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 266
    invoke-static {p1, p2}, Lcom/whatsapp/Voip;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 146
    invoke-static {p1, p2}, Lcom/whatsapp/Voip;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 218
    invoke-static {p1, p2}, Lcom/whatsapp/App;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 187
    invoke-static {p1, p2}, Lcom/whatsapp/App;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 42
    invoke-static {p1, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 162
    invoke-static {p1, p2}, Lcom/whatsapp/Voip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 18
    invoke-static {p1, p2}, Lcom/whatsapp/Voip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 101
    invoke-static {p1, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 106
    invoke-static {p1, p2}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 157
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_16

    .line 88
    :try_start_8
    invoke-static {p2}, Lcom/whatsapp/c_;->fromText(Ljava/lang/String;)Lcom/whatsapp/c_;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    .line 68
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->m(Lcom/whatsapp/a83;)V

    .line 258
    invoke-static {p1}, Lcom/whatsapp/App;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_16} :catch_17

    .line 201
    :cond_16
    return-void

    .line 258
    :catch_17
    move-exception v0

    throw v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 102
    invoke-static {p1, p2}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method
