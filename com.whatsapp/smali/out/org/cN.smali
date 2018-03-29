.class final Lorg/cN;
.super Lorg/bn;
.source "cN.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "^n2\u0015s+\u00185f}[c;\u0015v(\u0018A\u001fw_b;\u0011v_\u001c:\u0016u]\u001cG\u0013\u0004-cAfwWm2\u0017t\\\u001e7cqXj0\u0013}^n:\u0017tVn3d\u0004Zn1\u0010uWo:\u0013|]\u00180\u0017p+l6\u0010\u0001/i2\u0013\u0001,nAb\u0007^bAe\u0007*k@fvWn;\u0013rYlDe|Vb@\u0013r_m6c\u0006/b:dr+h;\u0013p\\b1fu_\u0019:\u001er\\j1\u0013|*\u0019:\u0017r(nDe\u0003]m6aq/\u001fCc\u0000]\u0018Af|[i3\u0013\u0001*o:d\u0000-cD\u0014uY\u001b7\u0013\u0003(\u00194\u0016\u0000(\u00192\u0017s*bC\u0015\u0006W\u001e6\u001erW\u00192f\u0006ZnCb\u0004YnDe\u0000,\u0018@\u001e\u0003Ym0f\u0000*\u0019@\u0011w^\u00182\u0016\u0004Y\u0018C\u0010\u0004(k@\u0014w^n1\u0017\u0006Vo;\u0016|VnD\u0011u_\u0019F\u0013\u0006_n1b\u0003_\u00195fv"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_12
    if-gt v8, v9, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "^h2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j2\u0017u^j3\u0014tVo2bt(k;fs]\u001f6evWkC\u001f\u0001,c3\u0010\u0003Zk1\u001f\u0007Xi2c}Z\u0018G\u0012\u0001Xi;\u0014}_\u001f;\u0016\u0001+\u00186\u0012\u0006(\u001f5\u0010}(l1\u0010\u0006_j2\u0016"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/cN;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x45

    :goto_38
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x6e

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x5a

    goto :goto_38

    :pswitch_46
    move v2, v6

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x27

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_48
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 13

    .prologue
    .line 11
    const/16 v1, 0x23b

    .line 13
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x5

    .line 3
    const/16 v4, 0xa

    .line 5
    sget-object v5, Lorg/dd;->d:Ljava/math/BigInteger;

    .line 6
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 4
    const/4 v9, 0x0

    .line 9
    sget-object v0, Lorg/cN;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 2
    const-wide/16 v10, 0x4

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 1
    new-instance v0, Lorg/bq;

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    sget-object v1, Lorg/cN;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    .line 10
    new-instance v4, Lorg/ad;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
