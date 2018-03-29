.class public Lorg/bS;
.super Ljava/io/FilterInputStream;
.source "bS.java"

# interfaces
.implements Lorg/ah;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:[[B

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "-a 88>z7.m=z /,#.6/9+m&/)"

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
    if-gt v11, v12, :cond_b0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ce

    aput-object v6, v8, v7

    const-string v0, "\'`6/+\'`;>(nb7$*:fr:?\'c;>$8kr/#-a6##).7$.!{<>(<k6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ";`72=+m&/)nk<.`!h\u007f)\" z7$9=.?+?%k "

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ";`9$\"9`r\u0008\u0008\u001c.=(\'+m&j( m=?#:k /)"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u000bA\u0014j+!{<.m<k3.$ ir&( i&\""

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000bA\u0014j+!{<.m9f7$m\"k<-9&.72=+m&/)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\nK\u0000j!+`5>%nc=8(nz:+#n:r(4:k!pm"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "-a 88>z7.m=z /,#.\u007fj#+i3>$8kr&( i&\"m(a\'$)"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "-a 88>z7.m=z /,#.\u007fj\";zr%+nl=?#*}r&( i&\"m(a\'$)"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "nk<)\";`&/?+j"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ";`9$\"9`r>,)."

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "nk<)\";`&/?+j"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ";`9$\"9`r>,)."

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "-a 88>z7.m=z /,#.\u007fj$ x3&$*.:#*&.&+*n`\'\'/+|r,\";`6"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u000bA\u0014j+!{<.m\'`!#)+.&+*nx3&8+ "

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    sput-object v9, Lorg/bS;->z:[Ljava/lang/String;

    return-void

    :cond_b0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ee

    const/16 v6, 0x4d

    :goto_b9
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_c2
    const/16 v6, 0x4e

    goto :goto_b9

    :pswitch_c5
    const/16 v6, 0xe

    goto :goto_b9

    :pswitch_c8
    const/16 v6, 0x52

    goto :goto_b9

    :pswitch_cb
    const/16 v6, 0x4a

    goto :goto_b9

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
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
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c5
        :pswitch_c8
        :pswitch_cb
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 37
    invoke-static {p1}, Lorg/aI;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bS;-><init>(Ljava/io/InputStream;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bS;-><init>(Ljava/io/InputStream;IZ)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 5

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    iput p2, p0, Lorg/bS;->c:I

    .line 120
    iput-boolean p3, p0, Lorg/bS;->a:Z

    .line 109
    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/bS;->b:[[B

    .line 126
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 68
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lorg/bS;-><init>(Ljava/io/InputStream;I)V

    .line 122
    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 5

    .prologue
    .line 121
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1, p2}, Lorg/bS;-><init>(Ljava/io/InputStream;IZ)V

    .line 108
    return-void
.end method

.method static a(Ljava/io/InputStream;I)I
    .registers 6

    .prologue
    sget-boolean v2, Lorg/d;->b:Z

    .line 33
    and-int/lit8 v0, p1, 0x1f

    .line 38
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_43

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 131
    and-int/lit8 v3, v0, 0x7f

    if-nez v3, :cond_1f

    .line 82
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/bS;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    .line 86
    :cond_1f
    if-ltz v0, :cond_30

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_30

    .line 119
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 66
    shl-int/lit8 v1, v0, 0x7

    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v2, :cond_1f

    .line 74
    :cond_30
    if-gez v0, :cond_40

    .line 42
    :try_start_32
    new-instance v0, Ljava/io/EOFException;

    sget-object v1, Lorg/bS;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v0

    throw v0

    .line 3
    :cond_40
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 10
    :cond_43
    return v0
.end method

.method static a(ILorg/cW;[[B)Lorg/d;
    .registers 7

    .prologue
    .line 28
    packed-switch p0, :pswitch_data_da

    .line 20
    :pswitch_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bS;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/bS;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_2a
    :try_start_2a
    invoke-virtual {p1}, Lorg/cW;->a()I

    move-result v0

    invoke-static {v0, p1}, Lorg/z;->a(ILjava/io/InputStream;)Lorg/z;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_31} :catch_33

    move-result-object v0

    .line 129
    :goto_32
    return-object v0

    .line 34
    :catch_33
    move-exception v0

    throw v0

    .line 41
    :pswitch_35
    new-instance v0, Lorg/y;

    invoke-static {p1}, Lorg/bS;->b(Lorg/cW;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/y;-><init>([C)V

    goto :goto_32

    .line 103
    :pswitch_3f
    invoke-static {p1, p2}, Lorg/bS;->a(Lorg/cW;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/B;->a([B)Lorg/B;

    move-result-object v0

    goto :goto_32

    .line 47
    :pswitch_48
    invoke-static {p1, p2}, Lorg/bS;->a(Lorg/cW;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/D;->a([B)Lorg/D;

    move-result-object v0

    goto :goto_32

    .line 117
    :pswitch_51
    new-instance v0, Lorg/H;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/H;-><init>([B)V

    goto :goto_32

    .line 114
    :pswitch_5b
    new-instance v0, Lorg/F;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/F;-><init>([B)V

    goto :goto_32

    .line 32
    :pswitch_65
    new-instance v0, Lorg/I;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/I;-><init>([B)V

    goto :goto_32

    .line 73
    :pswitch_6f
    new-instance v0, Lorg/K;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/K;-><init>([B)V

    goto :goto_32

    .line 77
    :pswitch_79
    sget-object v0, Lorg/f;->d:Lorg/f;

    goto :goto_32

    .line 101
    :pswitch_7c
    new-instance v0, Lorg/L;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/L;-><init>([B)V

    goto :goto_32

    .line 96
    :pswitch_86
    invoke-static {p1, p2}, Lorg/bS;->a(Lorg/cW;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/N;->a([B)Lorg/N;

    move-result-object v0

    goto :goto_32

    .line 65
    :pswitch_8f
    new-instance v0, Lorg/i;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/i;-><init>([B)V

    goto :goto_32

    .line 31
    :pswitch_99
    new-instance v0, Lorg/O;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/O;-><init>([B)V

    goto :goto_32

    .line 116
    :pswitch_a3
    new-instance v0, Lorg/P;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/P;-><init>([B)V

    goto :goto_32

    .line 18
    :pswitch_ad
    new-instance v0, Lorg/T;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/T;-><init>([B)V

    goto/16 :goto_32

    .line 67
    :pswitch_b8
    new-instance v0, Lorg/R;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/R;-><init>([B)V

    goto/16 :goto_32

    .line 70
    :pswitch_c3
    new-instance v0, Lorg/S;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/S;-><init>([B)V

    goto/16 :goto_32

    .line 129
    :pswitch_ce
    new-instance v0, Lorg/U;

    invoke-virtual {p1}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/U;-><init>([B)V

    goto/16 :goto_32

    .line 28
    nop

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_6f
        :pswitch_2a
        :pswitch_8f
        :pswitch_79
        :pswitch_86
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_48
        :pswitch_3
        :pswitch_c3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7c
        :pswitch_99
        :pswitch_a3
        :pswitch_3
        :pswitch_65
        :pswitch_b8
        :pswitch_51
        :pswitch_3
        :pswitch_ce
        :pswitch_5b
        :pswitch_ad
        :pswitch_3
        :pswitch_35
    .end packed-switch
.end method

.method private static a(Lorg/cW;[[B)[B
    .registers 5

    .prologue
    .line 139
    invoke-virtual {p0}, Lorg/cW;->a()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lorg/cW;->a()I

    move-result v0

    array-length v2, p1

    if-ge v0, v2, :cond_17

    .line 100
    aget-object v0, p1, v1

    .line 93
    if-nez v0, :cond_13

    .line 11
    new-array v0, v1, [B

    aput-object v0, p1, v1

    .line 60
    :cond_13
    invoke-static {p0, v0}, Lorg/aF;->a(Ljava/io/InputStream;[B)I

    .line 130
    :goto_16
    return-object v0

    .line 8
    :cond_17
    invoke-virtual {p0}, Lorg/cW;->a()[B

    move-result-object v0

    goto :goto_16
.end method

.method static b(Ljava/io/InputStream;I)I
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    sget-boolean v2, Lorg/d;->b:Z

    .line 99
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 52
    if-gez v0, :cond_17

    .line 85
    :try_start_a
    new-instance v0, Ljava/io/EOFException;

    sget-object v1, Lorg/bS;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 30
    :cond_17
    const/16 v3, 0x80

    if-ne v0, v3, :cond_1d

    .line 23
    const/4 v0, -0x1

    .line 132
    :cond_1c
    return v0

    .line 140
    :cond_1d
    const/16 v3, 0x7f

    if-le v0, v3, :cond_1c

    .line 6
    and-int/lit8 v3, v0, 0x7f

    .line 62
    if-le v3, v4, :cond_43

    .line 71
    :try_start_25
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bS;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_41} :catch_41

    :catch_41
    move-exception v0

    throw v0

    :cond_43
    move v0, v1

    .line 35
    :cond_44
    if-ge v1, v3, :cond_60

    .line 53
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 69
    if-gez v4, :cond_59

    .line 13
    :try_start_4c
    new-instance v0, Ljava/io/EOFException;

    sget-object v1, Lorg/bS;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    throw v0

    .line 133
    :cond_59
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v4

    .line 63
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_44

    .line 15
    :cond_60
    if-gez v0, :cond_6f

    .line 102
    :try_start_62
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/bS;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    move-exception v0

    throw v0

    .line 9
    :cond_6f
    if-lt v0, p1, :cond_1c

    .line 45
    :try_start_71
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/bS;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception v0

    throw v0
.end method

.method private static b(Lorg/cW;)[C
    .registers 8

    .prologue
    sget-boolean v2, Lorg/d;->b:Z

    .line 92
    invoke-virtual {p0}, Lorg/cW;->a()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 138
    new-array v4, v3, [C

    .line 24
    const/4 v0, 0x0

    .line 56
    :goto_b
    if-ge v0, v3, :cond_29

    .line 36
    invoke-virtual {p0}, Lorg/cW;->read()I

    move-result v5

    .line 43
    if-gez v5, :cond_15

    .line 115
    if-eqz v2, :cond_29

    .line 2
    :cond_15
    invoke-virtual {p0}, Lorg/cW;->read()I

    move-result v6

    .line 141
    if-gez v6, :cond_1d

    .line 134
    if-eqz v2, :cond_29

    .line 58
    :cond_1d
    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-char v5, v5

    :try_start_25
    aput-char v5, v4, v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_27} :catch_2a

    .line 21
    if-eqz v2, :cond_2c

    .line 1
    :cond_29
    return-object v4

    .line 21
    :catch_2a
    move-exception v0

    throw v0

    :cond_2c
    move v0, v1

    goto :goto_b
.end method


# virtual methods
.method a(Lorg/cW;)Lorg/b7;
    .registers 3

    .prologue
    .line 40
    new-instance v0, Lorg/bS;

    invoke-direct {v0, p1}, Lorg/bS;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bS;->c()Lorg/b7;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/d;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0}, Lorg/bS;->read()I

    move-result v2

    .line 7
    if-gtz v2, :cond_19

    .line 104
    if-nez v2, :cond_17

    .line 106
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/bS;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 113
    :cond_17
    const/4 v0, 0x0

    .line 135
    :goto_18
    return-object v0

    .line 90
    :cond_19
    invoke-static {p0, v2}, Lorg/bS;->a(Ljava/io/InputStream;I)I

    move-result v3

    .line 107
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_36

    .line 112
    :goto_21
    invoke-virtual {p0}, Lorg/bS;->d()I

    move-result v4

    .line 88
    if-gez v4, :cond_a0

    .line 4
    if-nez v0, :cond_38

    .line 55
    :try_start_29
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/bS;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_34} :catch_34

    :catch_34
    move-exception v0

    throw v0

    :cond_36
    move v0, v1

    .line 107
    goto :goto_21

    .line 111
    :cond_38
    new-instance v0, Lorg/cp;

    iget v1, p0, Lorg/bS;->c:I

    invoke-direct {v0, p0, v1}, Lorg/cp;-><init>(Ljava/io/InputStream;I)V

    .line 5
    new-instance v1, Lorg/bh;

    iget v4, p0, Lorg/bS;->c:I

    invoke-direct {v1, v0, v4}, Lorg/bh;-><init>(Ljava/io/InputStream;I)V

    .line 54
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_56

    .line 128
    :try_start_4a
    new-instance v0, Lorg/bX;

    invoke-direct {v0, v3, v1}, Lorg/bX;-><init>(ILorg/bh;)V

    invoke-virtual {v0}, Lorg/bX;->b()Lorg/d;
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_52} :catch_54

    move-result-object v0

    goto :goto_18

    :catch_54
    move-exception v0

    throw v0

    .line 50
    :cond_56
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_67

    .line 135
    :try_start_5a
    new-instance v0, Lorg/ak;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/ak;-><init>(ZILorg/bh;)V

    invoke-virtual {v0}, Lorg/ak;->b()Lorg/d;
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_63} :catch_65

    move-result-object v0

    goto :goto_18

    :catch_65
    move-exception v0

    throw v0

    .line 91
    :cond_67
    sparse-switch v3, :sswitch_data_b2

    .line 94
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/bS;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :sswitch_75
    :try_start_75
    new-instance v0, Lorg/bf;

    invoke-direct {v0, v1}, Lorg/bf;-><init>(Lorg/bh;)V

    invoke-virtual {v0}, Lorg/bf;->b()Lorg/d;
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_7d} :catch_7f

    move-result-object v0

    goto :goto_18

    :catch_7f
    move-exception v0

    throw v0

    .line 118
    :sswitch_81
    new-instance v0, Lorg/aQ;

    invoke-direct {v0, v1}, Lorg/aQ;-><init>(Lorg/bh;)V

    invoke-virtual {v0}, Lorg/aQ;->b()Lorg/d;

    move-result-object v0

    goto :goto_18

    .line 25
    :sswitch_8b
    new-instance v0, Lorg/bd;

    invoke-direct {v0, v1}, Lorg/bd;-><init>(Lorg/bh;)V

    invoke-virtual {v0}, Lorg/bd;->b()Lorg/d;

    move-result-object v0

    goto :goto_18

    .line 61
    :sswitch_95
    new-instance v0, Lorg/bt;

    invoke-direct {v0, v1}, Lorg/bt;-><init>(Lorg/bh;)V

    invoke-virtual {v0}, Lorg/bt;->b()Lorg/d;

    move-result-object v0

    goto/16 :goto_18

    .line 39
    :cond_a0
    :try_start_a0
    invoke-virtual {p0, v2, v3, v4}, Lorg/bS;->a(III)Lorg/d;
    :try_end_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_a3} :catch_a6

    move-result-object v0

    goto/16 :goto_18

    .line 137
    :catch_a6
    move-exception v0

    .line 64
    new-instance v2, Lorg/aS;

    sget-object v3, Lorg/bS;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-direct {v2, v1, v0}, Lorg/aS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 91
    nop

    :sswitch_data_b2
    .sparse-switch
        0x4 -> :sswitch_75
        0x8 -> :sswitch_95
        0x10 -> :sswitch_81
        0x11 -> :sswitch_8b
    .end sparse-switch
.end method

.method protected a(III)Lorg/d;
    .registers 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/d;->b:Z

    .line 124
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 76
    :goto_8
    new-instance v3, Lorg/cW;

    invoke-direct {v3, p0, p3}, Lorg/cW;-><init>(Ljava/io/InputStream;I)V

    .line 98
    and-int/lit8 v4, p1, 0x40

    if-eqz v4, :cond_20

    .line 48
    :try_start_11
    new-instance v1, Lorg/w;

    invoke-virtual {v3}, Lorg/cW;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lorg/w;-><init>(ZI[B)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1a} :catch_1e

    move-object v0, v1

    .line 136
    :goto_1b
    return-object v0

    :cond_1c
    move v0, v1

    .line 124
    goto :goto_8

    .line 48
    :catch_1e
    move-exception v0

    throw v0

    .line 84
    :cond_20
    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_30

    .line 29
    :try_start_24
    new-instance v1, Lorg/bh;

    invoke-direct {v1, v3}, Lorg/bh;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0, p2}, Lorg/bh;->a(ZI)Lorg/d;
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2c} :catch_2e

    move-result-object v0

    goto :goto_1b

    :catch_2e
    move-exception v0

    throw v0

    .line 44
    :cond_30
    if-eqz v0, :cond_a9

    .line 79
    sparse-switch p2, :sswitch_data_b2

    .line 105
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bS;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/bS;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :sswitch_5c
    invoke-virtual {p0, v3}, Lorg/bS;->a(Lorg/cW;)Lorg/b7;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lorg/b7;->a()I

    move-result v0

    new-array v4, v0, [Lorg/g;

    .line 72
    :cond_66
    array-length v0, v4

    if-eq v1, v0, :cond_75

    .line 142
    invoke-virtual {v3, v1}, Lorg/b7;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/g;

    aput-object v0, v4, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_66

    .line 22
    :cond_75
    new-instance v0, Lorg/h;

    invoke-direct {v0, v4}, Lorg/h;-><init>([Lorg/g;)V

    goto :goto_1b

    .line 75
    :sswitch_7b
    :try_start_7b
    iget-boolean v0, p0, Lorg/bS;->a:Z

    if-eqz v0, :cond_8b

    .line 136
    new-instance v0, Lorg/n;

    invoke-virtual {v3}, Lorg/cW;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/n;-><init>([B)V
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_88} :catch_89

    goto :goto_1b

    :catch_89
    move-exception v0

    throw v0

    .line 78
    :cond_8b
    invoke-virtual {p0, v3}, Lorg/bS;->a(Lorg/cW;)Lorg/b7;

    move-result-object v0

    invoke-static {v0}, Lorg/bM;->b(Lorg/b7;)Lorg/j;

    move-result-object v0

    goto :goto_1b

    .line 127
    :sswitch_94
    invoke-virtual {p0, v3}, Lorg/bS;->a(Lorg/cW;)Lorg/b7;

    move-result-object v0

    invoke-static {v0}, Lorg/bM;->a(Lorg/b7;)Lorg/o;

    move-result-object v0

    goto/16 :goto_1b

    .line 46
    :sswitch_9e
    new-instance v0, Lorg/E;

    invoke-virtual {p0, v3}, Lorg/bS;->a(Lorg/cW;)Lorg/b7;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/E;-><init>(Lorg/b7;)V

    goto/16 :goto_1b

    .line 95
    :cond_a9
    iget-object v0, p0, Lorg/bS;->b:[[B

    invoke-static {p2, v3, v0}, Lorg/bS;->a(ILorg/cW;[[B)Lorg/d;

    move-result-object v0

    goto/16 :goto_1b

    .line 79
    nop

    :sswitch_data_b2
    .sparse-switch
        0x4 -> :sswitch_5c
        0x8 -> :sswitch_9e
        0x10 -> :sswitch_7b
        0x11 -> :sswitch_94
    .end sparse-switch
.end method

.method b()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lorg/bS;->c:I

    return v0
.end method

.method c()Lorg/b7;
    .registers 4

    .prologue
    sget-boolean v0, Lorg/d;->b:Z

    .line 87
    new-instance v1, Lorg/b7;

    invoke-direct {v1}, Lorg/b7;-><init>()V

    .line 97
    :cond_7
    invoke-virtual {p0}, Lorg/bS;->a()Lorg/d;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 110
    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    if-eqz v0, :cond_7

    .line 125
    :cond_12
    return-object v1
.end method

.method protected d()I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lorg/bS;->c:I

    invoke-static {p0, v0}, Lorg/bS;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method
