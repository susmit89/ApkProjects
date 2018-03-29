.class public Lcom/whatsapp/f0;
.super Ljava/lang/Object;
.source "f0.java"


# static fields
.field public static final a:Z

.field private static final b:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v5, [Ljava/lang/String;

    const-string v6, "T%\u001b,aE9\u0012"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_d
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_15
    if-gt v11, v12, :cond_4e

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_26e

    aput-object v6, v8, v7

    const-string v0, "c(\u0006;OZ\"\u0014&FV/\u001b#%^>**rC\u0001*\u001d*C(\u0006;*^>^*gG9\u0007oeEm\u0010:f["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v6, v8, v7

    const-string v0, "Z\n\u000c.|^9\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v6, v8, v7

    const-string v0, "Z\n\u000c.|^9\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    .line 116
    const/16 v0, 0x30

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "p\u00040\u0008Oe\u000f,\nKsc6\u0015Ft|"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v4

    goto :goto_d

    .line 4294967295
    :cond_4e
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2d8

    const/16 v6, 0xa

    :goto_57
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_15

    :pswitch_5f
    const/16 v6, 0x37

    goto :goto_57

    :pswitch_62
    const/16 v6, 0x4d

    goto :goto_57

    :pswitch_65
    const/16 v6, 0x7e

    goto :goto_57

    :pswitch_68
    const/16 v6, 0x4f

    goto :goto_57

    .line 116
    :pswitch_6b
    aput-object v6, v8, v7

    const-string v0, "p\u00040\u0008Oe\u000f,\nKsc4\u0007Ap\u007f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v5

    goto :goto_d

    :pswitch_74
    aput-object v6, v8, v7

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0007A}|"

    const/4 v0, 0x5

    move v7, v3

    move-object v8, v9

    goto :goto_d

    :pswitch_7c
    aput-object v6, v8, v7

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0007Fu\u007f"

    const/4 v0, 0x6

    move v7, v4

    move-object v8, v9

    goto :goto_d

    :pswitch_84
    aput-object v6, v8, v7

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0006Ap~"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_d

    :pswitch_8c
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0006A}|"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_96
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0005Ap|"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_a0
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0005A}|"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "~\u0017?\u000bEec(a>\u0019\u000b7\u0001K{"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "q\u0004,\nLs\u001eP\u0019;\u0019\n7\u0001Mr\u001f<\u001dOv\tP\u0017C{\u000cL"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0007Fz|"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "o\u001a5\u001bB\u0019\u0005;\rXr\u001a"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0007Ary"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "q\u001f9w9"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "y(\u0006;XX "

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0003cKa;\u001a|M{Us\u000b.b8\u0004|"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "d\u0006?\u001dHy\u00045oXx\u0000^~$\u0004cN"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "q\u001f1\u0016E\u0019\u00076\u0005Zt"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0006@au"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0007@a\u000f"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0007@at"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0007@a\n"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0001cKa;hzMbYg\tS\u0006Xs`L~"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0005@a\u000f"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0006@a\n"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc&\u0017A~{"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "}\u001f:\u0001Oz\u0012+|U\u0005cKv$\u0007"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "q\u001f1\u0016E\u0019\u00077\u0005Zt"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0007Afy"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc&\u0017Fz{"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0001cKa;\u001a|Hx\'d\u001d:bCe\tS{:"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "q\u001f1\u0016E\u0019\u00076\u0005Zs"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc&\u0017Ag\u0006"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0006Afz"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "q\u0004,\nLs\u001eP\u0019;\u0019\n7\u0001Mr\u001f<\u001dOv\tP\u0017]|\u0001O"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "x\u0001\'\nGh\u0018J\u0010>\u0019uP\u007f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0005Afx"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0003cNa8\u0019\u000cP\u007f$\u0001\u007f"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u007f(\u001c\u0002Cb\u0004^\u0019<"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u0006Fu~"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "q\u0004,\nLs\u001eP\u0019;\u0019\n7\u0001Mr\u001f<\u001dOv\tP\u0017]|\u0007L"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "p\u001f4v:"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0003cNaK\u0019\u007fP|<\u000f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u001fFv\u007f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_236
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u001fAg\u007f"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_241
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u001fAg\u0008"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u001fFt|"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_257
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "p\u00040\u0008Oe\u000f,\nKsc4\u001fA}\u007f"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_d

    :pswitch_262
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/f0;->b:[Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/whatsapp/f0;->a()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/f0;->a:Z

    return-void

    .line 4294967295
    nop

    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_6b
        :pswitch_74
        :pswitch_7c
        :pswitch_84
        :pswitch_8c
        :pswitch_96
        :pswitch_a0
        :pswitch_aa
        :pswitch_b5
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f7
        :pswitch_102
        :pswitch_10d
        :pswitch_118
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_144
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_17b
        :pswitch_186
        :pswitch_191
        :pswitch_19c
        :pswitch_1a7
        :pswitch_1b2
        :pswitch_1bd
        :pswitch_1c8
        :pswitch_1d3
        :pswitch_1de
        :pswitch_1e9
        :pswitch_1f4
        :pswitch_1ff
        :pswitch_20a
        :pswitch_215
        :pswitch_220
        :pswitch_22b
        :pswitch_236
        :pswitch_241
        :pswitch_24c
        :pswitch_257
        :pswitch_262
    .end packed-switch

    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_62
        :pswitch_65
        :pswitch_68
    .end packed-switch
.end method

.method public static a(I)I
    .registers 3

    .prologue
    .line 98
    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_6

    .line 149
    :cond_5
    :goto_5
    return p0

    .line 79
    :cond_6
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 7
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 p0, v0, 0x3

    goto :goto_5

    .line 70
    :cond_10
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 149
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 p0, v0, 0x5

    goto :goto_5
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 119
    if-eqz p2, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;
    .registers 6

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lcom/whatsapp/f0;->a(Landroid/view/View;[I)V

    .line 89
    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/f0;->a(Landroid/view/View;[I)V

    .line 77
    return-void
.end method

.method public static a(Landroid/view/View;[I)V
    .registers 14

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x5

    const/16 v9, 0xb

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 110
    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_b} :catch_f

    move-result v0

    if-eqz v0, :cond_11

    .line 153
    :cond_e
    :goto_e
    return-void

    .line 108
    :catch_f
    move-exception v0

    throw v0

    .line 99
    :cond_11
    if-eqz p1, :cond_23

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 87
    array-length v3, p1

    move v0, v2

    :cond_19
    if-ge v0, v3, :cond_23

    aget v5, p1, v0

    .line 35
    if-eq v5, v1, :cond_e

    .line 27
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_19

    .line 154
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v0, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 82
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4c

    move-object v0, v1

    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    :cond_4c
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_75

    move-object v0, v1

    .line 141
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 63
    aget v5, v3, v2

    .line 95
    aget v6, v3, v8

    .line 144
    aput v5, v3, v8

    .line 74
    aput v6, v3, v2

    .line 104
    aget v5, v3, v10

    .line 128
    aget v6, v3, v11

    .line 45
    invoke-virtual {v0, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-virtual {v0, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    const/16 v0, 0x9

    aget v0, v3, v0

    .line 94
    aget v5, v3, v9

    .line 37
    const/16 v6, 0x9

    aput v5, v3, v6

    .line 102
    aput v0, v3, v9

    .line 49
    :cond_75
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_84

    move-object v0, v1

    .line 83
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lcom/whatsapp/f0;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    :cond_84
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_92

    .line 1
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lcom/whatsapp/f0;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    :cond_92
    :try_start_92
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_b0

    instance-of v0, p0, Landroid/widget/EditText;
    :try_end_98
    .catch Ljava/lang/NoSuchFieldException; {:try_start_92 .. :try_end_98} :catch_15d

    if-nez v0, :cond_b0

    .line 68
    :try_start_9a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9a .. :try_end_9c} :catch_15f

    if-ge v0, v9, :cond_a2

    :try_start_9e
    sget-boolean v0, Lcom/whatsapp/f0;->a:Z
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9e .. :try_end_a0} :catch_161

    if-nez v0, :cond_b0

    :cond_a2
    move-object v0, p0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/f0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    :cond_b0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_ea

    move-object v0, p0

    .line 124
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    :try_start_b7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_ca

    .line 15
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/f0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b7 .. :try_end_c8} :catch_163

    if-eqz v4, :cond_ea

    .line 127
    :cond_ca
    :try_start_ca
    const-class v1, Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 12
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 53
    invoke-static {v1}, Lcom/whatsapp/f0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldException; {:try_start_ca .. :try_end_ea} :catch_165
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_ea} :catch_16a
    .catch Ljava/lang/IllegalAccessException; {:try_start_ca .. :try_end_ea} :catch_170

    .line 56
    :cond_ea
    :goto_ea
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_143

    move-object v0, p0

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    :try_start_f1
    const-class v1, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 131
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static {v1}, Lcom/whatsapp/f0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_111
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f1 .. :try_end_111} :catch_176
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f1 .. :try_end_111} :catch_17b
    .catch Ljava/lang/IllegalAccessException; {:try_start_f1 .. :try_end_111} :catch_180

    .line 85
    :goto_111
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_143

    .line 38
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 100
    :cond_121
    if-ge v1, v3, :cond_12e

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_121

    .line 3
    :cond_12e
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 80
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    :goto_134
    if-ltz v3, :cond_143

    .line 76
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    add-int/lit8 v1, v3, -0x1

    if-eqz v4, :cond_185

    .line 13
    :cond_143
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 69
    :cond_14e
    if-ge v0, v1, :cond_e

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/whatsapp/f0;->a(Landroid/view/View;[I)V

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_14e

    goto/16 :goto_e

    .line 86
    :catch_15d
    move-exception v0

    :try_start_15e
    throw v0
    :try_end_15f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15e .. :try_end_15f} :catch_15f

    .line 68
    :catch_15f
    move-exception v0

    :try_start_160
    throw v0
    :try_end_161
    .catch Ljava/lang/NoSuchFieldException; {:try_start_160 .. :try_end_161} :catch_161

    :catch_161
    move-exception v0

    throw v0

    .line 15
    :catch_163
    move-exception v0

    throw v0

    .line 90
    :catch_165
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_ea

    .line 72
    :catch_16a
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_ea

    .line 117
    :catch_170
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_ea

    .line 107
    :catch_176
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_111

    .line 115
    :catch_17b
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_111

    .line 32
    :catch_180
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_111

    :cond_185
    move v3, v1

    goto :goto_134
.end method

.method public static a(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 138
    if-eqz p0, :cond_9

    .line 106
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    :cond_9
    return-void

    .line 106
    :catch_a
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 147
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/f0;->a:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_7

    if-eqz v0, :cond_9

    .line 152
    :cond_6
    :goto_6
    return-void

    .line 28
    :catch_7
    move-exception v0

    throw v0

    .line 134
    :cond_9
    if-eqz p0, :cond_6

    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    .line 2
    and-int/lit8 v0, v0, -0x8

    .line 21
    :try_start_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1a} :catch_35

    move-result v2

    if-eqz v2, :cond_21

    .line 16
    or-int/lit8 v0, v0, 0x3

    if-eqz v1, :cond_31

    .line 57
    :cond_21
    or-int/lit8 v0, v0, 0x5

    if-eqz v1, :cond_31

    .line 103
    :cond_25
    :try_start_25
    invoke-static {p1}, Lcom/whatsapp/f0;->a(Ljava/lang/CharSequence;)Z
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_28} :catch_37

    move-result v2

    if-eqz v2, :cond_2f

    .line 17
    or-int/lit8 v0, v0, 0x3

    if-eqz v1, :cond_31

    .line 112
    :cond_2f
    or-int/lit8 v0, v0, 0x5

    .line 23
    :cond_31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_6

    .line 22
    :catch_35
    move-exception v0

    throw v0

    .line 103
    :catch_37
    move-exception v0

    throw v0
.end method

.method private static a()Z
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 39
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_a

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 145
    :cond_9
    :goto_9
    return v8

    .line 19
    :catch_a
    move-exception v0

    throw v0

    .line 60
    :cond_c
    :try_start_c
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/whatsapp/f0;->b:[Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_a6

    move-result v0

    if-nez v0, :cond_9

    .line 88
    :cond_1a
    :try_start_1a
    sget-boolean v0, Lcom/whatsapp/App;->a2:Z

    if-eqz v0, :cond_b9

    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0438

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getText(I)Ljava/lang/CharSequence;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_26} :catch_aa

    move-result-object v0

    .line 133
    :goto_27
    :try_start_27
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 58
    mul-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 136
    array-length v3, v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_9a} :catch_ac

    move v2, v9

    move v0, v9

    :goto_9c
    if-ge v2, v3, :cond_b6

    :try_start_9e
    aget v4, v1, v2
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a0} :catch_bd

    .line 41
    if-eq v4, v10, :cond_a3

    move v0, v8

    .line 155
    :cond_a3
    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    .line 60
    :catch_a6
    move-exception v0

    :try_start_a7
    throw v0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a8} :catch_a8

    .line 145
    :catch_a8
    move-exception v0

    throw v0

    .line 88
    :catch_aa
    move-exception v0

    :try_start_ab
    throw v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ac} :catch_ac

    .line 62
    :catch_ac
    move-exception v0

    move-object v1, v0

    move v0, v9

    .line 20
    :goto_af
    sget-object v2, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b6
    move v8, v0

    .line 118
    goto/16 :goto_9

    .line 88
    :cond_b9
    :try_start_b9
    const-string v0, "\u0623"
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bb} :catch_ac

    goto/16 :goto_27

    .line 62
    :catch_bd
    move-exception v1

    goto :goto_af
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 105
    sget-object v0, Lcom/whatsapp/f0;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_10} :catch_11

    .line 139
    :goto_10
    return v1

    :catch_11
    move-exception v0

    throw v0

    .line 122
    :cond_13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 6
    const/16 v3, 0x590

    if-lt v2, v3, :cond_23

    const/16 v3, 0x6ff

    if-le v2, v3, :cond_24

    :cond_23
    move v0, v1

    :cond_24
    move v1, v0

    goto :goto_10
.end method
