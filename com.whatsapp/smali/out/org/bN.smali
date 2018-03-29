.class Lorg/bN;
.super Ljava/lang/Object;
.source "bN.java"

# interfaces
.implements Lorg/by;


# static fields
.field private static a:Ljava/security/Permission;

.field private static e:Ljava/security/Permission;

.field private static g:Ljava/security/Permission;

.field private static h:Ljava/security/Permission;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ThreadLocal;

.field private c:Ljava/lang/ThreadLocal;

.field private volatile d:Ljavax/crypto/spec/DHParameterSpec;

.field private volatile f:Lorg/aD;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "7ds\u000b\u0016y}fG\u001e=+Cc\'8yfF\u0012-nux\u0007<h"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_b1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ce

    aput-object v6, v8, v7

    const-string v0, "7ds\u000b\u0016y}fG\u001e=+Cc\'8yfF\u0012-nux\u0007<h"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u001dcCN\u00118~k_\'8yfF\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_10

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "-cuN\u0016=GhH\u00165Ooo\u0012?jrG\u0003\tjuJ\u001a*"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "<hNF\u00075bdB\u00035rDJ"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_10

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "-cuN\u0016=GhH\u00165Ndb\u001a)gnH\u001e-g~h\u0016"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_51
    aput-object v6, v8, v7

    const-string v6, "<hNF\u00075bdB\u00035rDJ"

    const/4 v0, 0x5

    move v7, v3

    move-object v8, v9

    goto :goto_10

    :pswitch_59
    aput-object v6, v8, v7

    const-string v0, "-cuN\u0016=GhH\u00165Ndb\u001a)gnH\u001e-g~h\u0016"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_62
    aput-object v6, v8, v7

    const-string v0, "-cuN\u0016=GhH\u00165Ooo\u0012?jrG\u0003\tjuJ\u001a*"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "\u001dcCN\u00118~k_\'8yfF\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lorg/bN;->z:[Ljava/lang/String;

    .line 29
    new-instance v0, Lorg/aU;

    sget-object v1, Lorg/ax;->g:Ljava/lang/String;

    sget-object v2, Lorg/bN;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/aU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bN;->e:Ljava/security/Permission;

    .line 43
    new-instance v0, Lorg/aU;

    sget-object v1, Lorg/ax;->g:Ljava/lang/String;

    sget-object v2, Lorg/bN;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/aU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bN;->h:Ljava/security/Permission;

    .line 24
    new-instance v0, Lorg/aU;

    sget-object v1, Lorg/ax;->g:Ljava/lang/String;

    sget-object v2, Lorg/bN;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v0, v1, v2}, Lorg/aU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bN;->a:Ljava/security/Permission;

    .line 32
    new-instance v0, Lorg/aU;

    sget-object v1, Lorg/ax;->g:Ljava/lang/String;

    sget-object v2, Lorg/bN;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/aU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bN;->g:Ljava/security/Permission;

    return-void

    .line 4294967295
    :cond_b1
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e4

    const/16 v6, 0x77

    :goto_ba
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_c3
    const/16 v6, 0x59

    goto :goto_ba

    :pswitch_c6
    const/16 v6, 0xb

    goto :goto_ba

    :pswitch_c9
    move v6, v4

    goto :goto_ba

    :pswitch_cb
    const/16 v6, 0x2b

    goto :goto_ba

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_39
        :pswitch_41
        :pswitch_49
        :pswitch_51
        :pswitch_59
        :pswitch_62
        :pswitch_6b
        :pswitch_76
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c6
        :pswitch_c9
        :pswitch_cb
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/bN;->c:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/bN;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()Lorg/aD;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/bN;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/aD;

    .line 22
    if-eqz v0, :cond_b

    .line 38
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lorg/bN;->f:Lorg/aD;

    goto :goto_a
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    sget-boolean v2, Lorg/ax;->k:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v3

    .line 42
    :try_start_7
    sget-object v1, Lorg/bN;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_f} :catch_98

    move-result v1

    if-eqz v1, :cond_41

    .line 11
    if-eqz v3, :cond_19

    .line 20
    :try_start_14
    sget-object v1, Lorg/bN;->e:Ljava/security/Permission;

    invoke-virtual {v3, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_19} :catch_9a

    .line 40
    :cond_19
    :try_start_19
    instance-of v1, p2, Lorg/aD;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1b} :catch_9c

    if-nez v1, :cond_1f

    if-nez p2, :cond_2a

    :cond_1f
    move-object v1, p2

    .line 18
    check-cast v1, Lorg/aD;

    if-eqz v2, :cond_31

    sget v1, Lorg/c;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/c;->a:I

    :cond_2a
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/security/spec/ECParameterSpec;

    invoke-static {v1, v5}, Lorg/at;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/aD;

    move-result-object v1

    .line 10
    :cond_31
    if-nez v1, :cond_3a

    .line 36
    :try_start_33
    iget-object v4, p0, Lorg/bN;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v2, :cond_3f

    .line 31
    :cond_3a
    iget-object v4, p0, Lorg/bN;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_3f} :catch_9e

    .line 34
    :cond_3f
    if-eqz v2, :cond_f7

    .line 21
    :cond_41
    :try_start_41
    sget-object v1, Lorg/bN;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_49} :catch_a0

    move-result v1

    if-eqz v1, :cond_6e

    .line 3
    if-eqz v3, :cond_53

    .line 9
    :try_start_4e
    sget-object v1, Lorg/bN;->h:Ljava/security/Permission;

    invoke-virtual {v3, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_53} :catch_a2

    .line 4
    :cond_53
    :try_start_53
    instance-of v1, p2, Lorg/aD;
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_55} :catch_a4

    if-nez v1, :cond_59

    if-nez p2, :cond_61

    .line 7
    :cond_59
    :try_start_59
    move-object v0, p2

    check-cast v0, Lorg/aD;

    move-object v1, v0

    iput-object v1, p0, Lorg/bN;->f:Lorg/aD;
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_5f} :catch_a8

    if-eqz v2, :cond_f7

    .line 41
    :cond_61
    :try_start_61
    move-object v0, p2

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    move-object v1, v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/at;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/aD;

    move-result-object v1

    iput-object v1, p0, Lorg/bN;->f:Lorg/aD;
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_6c} :catch_aa

    if-eqz v2, :cond_f7

    .line 19
    :cond_6e
    :try_start_6e
    sget-object v1, Lorg/bN;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_76} :catch_ac

    move-result v1

    if-eqz v1, :cond_c2

    .line 8
    if-eqz v3, :cond_80

    .line 12
    :try_start_7b
    sget-object v1, Lorg/bN;->a:Ljava/security/Permission;

    invoke-virtual {v3, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_80} :catch_ae

    .line 5
    :cond_80
    :try_start_80
    instance-of v1, p2, Ljavax/crypto/spec/DHParameterSpec;
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_82} :catch_b0

    if-nez v1, :cond_86

    if-nez p2, :cond_8b

    :cond_86
    move-object v1, p2

    .line 27
    check-cast v1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v2, :cond_b2

    .line 2
    :cond_8b
    :try_start_8b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/bN;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8b .. :try_end_96} :catch_96

    :catch_96
    move-exception v1

    throw v1

    .line 11
    :catch_98
    move-exception v1

    :try_start_99
    throw v1
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9a} :catch_9a

    .line 20
    :catch_9a
    move-exception v1

    throw v1

    .line 40
    :catch_9c
    move-exception v1

    throw v1

    .line 31
    :catch_9e
    move-exception v1

    throw v1

    .line 3
    :catch_a0
    move-exception v1

    :try_start_a1
    throw v1
    :try_end_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_a2} :catch_a2

    .line 9
    :catch_a2
    move-exception v1

    throw v1

    .line 4
    :catch_a4
    move-exception v1

    :try_start_a5
    throw v1
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a5 .. :try_end_a6} :catch_a6

    .line 7
    :catch_a6
    move-exception v1

    :try_start_a7
    throw v1
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a7 .. :try_end_a8} :catch_a8

    .line 41
    :catch_a8
    move-exception v1

    :try_start_a9
    throw v1
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a9 .. :try_end_aa} :catch_aa

    .line 19
    :catch_aa
    move-exception v1

    :try_start_ab
    throw v1
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_ac} :catch_ac

    .line 8
    :catch_ac
    move-exception v1

    :try_start_ad
    throw v1
    :try_end_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_ae} :catch_ae

    .line 12
    :catch_ae
    move-exception v1

    throw v1

    .line 5
    :catch_b0
    move-exception v1

    throw v1

    .line 26
    :cond_b2
    if-nez v1, :cond_bb

    .line 33
    :try_start_b4
    iget-object v4, p0, Lorg/bN;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v2, :cond_c0

    .line 16
    :cond_bb
    iget-object v4, p0, Lorg/bN;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_c0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_c0} :catch_ed

    .line 15
    :cond_c0
    if-eqz v2, :cond_f7

    .line 28
    :cond_c2
    :try_start_c2
    sget-object v1, Lorg/bN;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_ca
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c2 .. :try_end_ca} :catch_ef

    move-result v1

    if-eqz v1, :cond_f7

    .line 23
    if-eqz v3, :cond_d4

    .line 1
    :try_start_cf
    sget-object v1, Lorg/bN;->g:Ljava/security/Permission;

    invoke-virtual {v3, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V
    :try_end_d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cf .. :try_end_d4} :catch_f1

    .line 17
    :cond_d4
    :try_start_d4
    instance-of v1, p2, Ljavax/crypto/spec/DHParameterSpec;
    :try_end_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d4 .. :try_end_d6} :catch_f3

    if-nez v1, :cond_da

    if-nez p2, :cond_e0

    .line 44
    :cond_da
    :try_start_da
    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    iput-object p2, p0, Lorg/bN;->d:Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v2, :cond_f7

    .line 25
    :cond_e0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/bN;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_da .. :try_end_eb} :catch_eb

    :catch_eb
    move-exception v1

    throw v1

    .line 16
    :catch_ed
    move-exception v1

    throw v1

    .line 23
    :catch_ef
    move-exception v1

    :try_start_f0
    throw v1
    :try_end_f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f0 .. :try_end_f1} :catch_f1

    .line 1
    :catch_f1
    move-exception v1

    throw v1

    .line 17
    :catch_f3
    move-exception v1

    :try_start_f4
    throw v1
    :try_end_f5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f4 .. :try_end_f5} :catch_f5

    .line 44
    :catch_f5
    move-exception v1

    :try_start_f6
    throw v1
    :try_end_f7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f6 .. :try_end_f7} :catch_eb

    .line 14
    :cond_f7
    return-void
.end method
