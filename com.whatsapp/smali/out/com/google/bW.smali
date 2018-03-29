.class public final enum Lcom/google/bW;
.super Ljava/lang/Enum;
.source "bW.java"

# interfaces
.implements Lcom/google/a4;


# static fields
.field public static final TYPE_BOOL:Lcom/google/bW;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final TYPE_BYTES:Lcom/google/bW;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final TYPE_DOUBLE:Lcom/google/bW;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final TYPE_ENUM:Lcom/google/bW;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final TYPE_FIXED32:Lcom/google/bW;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final TYPE_FIXED64:Lcom/google/bW;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final TYPE_FLOAT:Lcom/google/bW;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final TYPE_GROUP:Lcom/google/bW;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final TYPE_INT32:Lcom/google/bW;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final TYPE_INT64:Lcom/google/bW;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final TYPE_MESSAGE:Lcom/google/bW;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final TYPE_SFIXED32:Lcom/google/bW;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final TYPE_SFIXED64:Lcom/google/bW;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final TYPE_SINT32:Lcom/google/bW;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final TYPE_SINT64:Lcom/google/bW;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final TYPE_STRING:Lcom/google/bW;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final TYPE_UINT32:Lcom/google/bW;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final TYPE_UINT64:Lcom/google/bW;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final b:[Lcom/google/bW;

.field private static c:Lcom/google/cX;

.field private static final d:[Lcom/google/bW;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v2, 0x50

    const/16 v1, 0x2e

    const/16 v4, 0x29

    const/16 v3, 0x27

    const/4 v8, 0x0

    const/16 v0, 0x13

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "k>R>\u007fO<R6mK#D!@^$H!\tG#\u0007=FZpA<[\u000e$O:Z\u000e$^#L\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_17
    if-gt v6, v7, :cond_38e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string v0, "z\tw\u0016v}\u0004u\u001agi"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2f
    if-gt v6, v7, :cond_3a8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "z\tw\u0016v}\u0019i\u0007\u001a\u001c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_47
    if-gt v6, v7, :cond_3c2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "z\tw\u0016v{\u0019i\u0007\u001f\u001a"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5f
    if-gt v6, v7, :cond_3dc

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "z\tw\u0016vh\u0019\u007f\u0016m\u001db"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_77
    if-gt v6, v7, :cond_3f6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "z\tw\u0016vk\u001er\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8f
    if-gt v6, v7, :cond_410

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "z\tw\u0016vl\u001fh\u001f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a7
    if-gt v6, v7, :cond_42a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "z\tw\u0016vl\ts\u0016z"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_bf
    if-gt v6, v7, :cond_444

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "z\tw\u0016v{\u0019i\u0007\u001a\u001c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_d8
    if-gt v6, v7, :cond_45e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "z\tw\u0016vh\u0019\u007f\u0016m\u0018d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_f1
    if-gt v6, v7, :cond_478

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string v0, "z\tw\u0016vj\u001fr\u0011ek"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_10a
    if-gt v6, v7, :cond_492

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string v0, "z\tw\u0016vc\u0015t\u0000hi\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_123
    if-gt v6, v7, :cond_4ac

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string v0, "z\tw\u0016vg\u001es`\u001b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_13c
    if-gt v6, v7, :cond_4c6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string v0, "z\tw\u0016v}\u0016n\u000bljf\u0013"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_155
    if-gt v6, v7, :cond_4e0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string v0, "z\tw\u0016vi\u0002h\u0006y"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_16e
    if-gt v6, v7, :cond_4fa

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string v0, "z\tw\u0016v}\u0019i\u0007\u001f\u001a"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_187
    if-gt v6, v7, :cond_514

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string v0, "z\tw\u0016vh\u001ch\u0012}"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1a0
    if-gt v6, v7, :cond_52e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string v0, "z\tw\u0016v}\u0016n\u000bljc\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1b9
    if-gt v6, v7, :cond_548

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x12

    const-string v0, "z\tw\u0016vg\u001ese\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1d2
    if-gt v6, v7, :cond_562

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/bW;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_DOUBLE:Lcom/google/bW;

    .line 49
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_FLOAT:Lcom/google/bW;

    .line 33
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_INT64:Lcom/google/bW;

    .line 22
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_UINT64:Lcom/google/bW;

    .line 45
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_INT32:Lcom/google/bW;

    .line 40
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_FIXED64:Lcom/google/bW;

    .line 7
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_FIXED32:Lcom/google/bW;

    .line 23
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_BOOL:Lcom/google/bW;

    .line 12
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_STRING:Lcom/google/bW;

    .line 19
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_GROUP:Lcom/google/bW;

    .line 34
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_MESSAGE:Lcom/google/bW;

    .line 3
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_BYTES:Lcom/google/bW;

    .line 31
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_UINT32:Lcom/google/bW;

    .line 15
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_ENUM:Lcom/google/bW;

    .line 24
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_SFIXED32:Lcom/google/bW;

    .line 30
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_SFIXED64:Lcom/google/bW;

    .line 14
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_SINT32:Lcom/google/bW;

    .line 48
    new-instance v0, Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/16 v2, 0x11

    const/16 v3, 0x11

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bW;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bW;->TYPE_SINT64:Lcom/google/bW;

    .line 16
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/bW;

    sget-object v1, Lcom/google/bW;->TYPE_DOUBLE:Lcom/google/bW;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/bW;->TYPE_FLOAT:Lcom/google/bW;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/bW;->TYPE_INT64:Lcom/google/bW;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/bW;->TYPE_UINT64:Lcom/google/bW;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/bW;->TYPE_INT32:Lcom/google/bW;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/bW;->TYPE_FIXED64:Lcom/google/bW;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/bW;->TYPE_FIXED32:Lcom/google/bW;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/bW;->TYPE_BOOL:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/bW;->TYPE_STRING:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/bW;->TYPE_GROUP:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/bW;->TYPE_MESSAGE:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/bW;->TYPE_BYTES:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/bW;->TYPE_UINT32:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/bW;->TYPE_ENUM:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/bW;->TYPE_SFIXED32:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/bW;->TYPE_SFIXED64:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/bW;->TYPE_SINT32:Lcom/google/bW;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/bW;->TYPE_SINT64:Lcom/google/bW;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/bW;->d:[Lcom/google/bW;

    .line 39
    new-instance v0, Lcom/google/G;

    invoke-direct {v0}, Lcom/google/G;-><init>()V

    sput-object v0, Lcom/google/bW;->c:Lcom/google/cX;

    .line 6
    invoke-static {}, Lcom/google/bW;->values()[Lcom/google/bW;

    move-result-object v0

    sput-object v0, Lcom/google/bW;->b:[Lcom/google/bW;

    return-void

    .line 4294967295
    :cond_38e
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_57c

    move v0, v4

    :goto_396
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_17

    :pswitch_39f
    move v0, v1

    goto :goto_396

    :pswitch_3a1
    move v0, v2

    goto :goto_396

    :pswitch_3a3
    move v0, v3

    goto :goto_396

    :pswitch_3a5
    const/16 v0, 0x53

    goto :goto_396

    :cond_3a8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_588

    move v0, v4

    :goto_3b0
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2f

    :pswitch_3b9
    move v0, v1

    goto :goto_3b0

    :pswitch_3bb
    move v0, v2

    goto :goto_3b0

    :pswitch_3bd
    move v0, v3

    goto :goto_3b0

    :pswitch_3bf
    const/16 v0, 0x53

    goto :goto_3b0

    :cond_3c2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_594

    move v0, v4

    :goto_3ca
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_47

    :pswitch_3d3
    move v0, v1

    goto :goto_3ca

    :pswitch_3d5
    move v0, v2

    goto :goto_3ca

    :pswitch_3d7
    move v0, v3

    goto :goto_3ca

    :pswitch_3d9
    const/16 v0, 0x53

    goto :goto_3ca

    :cond_3dc
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5a0

    move v0, v4

    :goto_3e4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5f

    :pswitch_3ed
    move v0, v1

    goto :goto_3e4

    :pswitch_3ef
    move v0, v2

    goto :goto_3e4

    :pswitch_3f1
    move v0, v3

    goto :goto_3e4

    :pswitch_3f3
    const/16 v0, 0x53

    goto :goto_3e4

    :cond_3f6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5ac

    move v0, v4

    :goto_3fe
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_77

    :pswitch_407
    move v0, v1

    goto :goto_3fe

    :pswitch_409
    move v0, v2

    goto :goto_3fe

    :pswitch_40b
    move v0, v3

    goto :goto_3fe

    :pswitch_40d
    const/16 v0, 0x53

    goto :goto_3fe

    :cond_410
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5b8

    move v0, v4

    :goto_418
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8f

    :pswitch_421
    move v0, v1

    goto :goto_418

    :pswitch_423
    move v0, v2

    goto :goto_418

    :pswitch_425
    move v0, v3

    goto :goto_418

    :pswitch_427
    const/16 v0, 0x53

    goto :goto_418

    :cond_42a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5c4

    move v0, v4

    :goto_432
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a7

    :pswitch_43b
    move v0, v1

    goto :goto_432

    :pswitch_43d
    move v0, v2

    goto :goto_432

    :pswitch_43f
    move v0, v3

    goto :goto_432

    :pswitch_441
    const/16 v0, 0x53

    goto :goto_432

    :cond_444
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5d0

    move v0, v4

    :goto_44c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_bf

    :pswitch_455
    move v0, v1

    goto :goto_44c

    :pswitch_457
    move v0, v2

    goto :goto_44c

    :pswitch_459
    move v0, v3

    goto :goto_44c

    :pswitch_45b
    const/16 v0, 0x53

    goto :goto_44c

    :cond_45e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5dc

    move v0, v4

    :goto_466
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d8

    :pswitch_46f
    move v0, v1

    goto :goto_466

    :pswitch_471
    move v0, v2

    goto :goto_466

    :pswitch_473
    move v0, v3

    goto :goto_466

    :pswitch_475
    const/16 v0, 0x53

    goto :goto_466

    :cond_478
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5e8

    move v0, v4

    :goto_480
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f1

    :pswitch_489
    move v0, v1

    goto :goto_480

    :pswitch_48b
    move v0, v2

    goto :goto_480

    :pswitch_48d
    move v0, v3

    goto :goto_480

    :pswitch_48f
    const/16 v0, 0x53

    goto :goto_480

    :cond_492
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5f4

    move v0, v4

    :goto_49a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10a

    :pswitch_4a3
    move v0, v1

    goto :goto_49a

    :pswitch_4a5
    move v0, v2

    goto :goto_49a

    :pswitch_4a7
    move v0, v3

    goto :goto_49a

    :pswitch_4a9
    const/16 v0, 0x53

    goto :goto_49a

    :cond_4ac
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_600

    move v0, v4

    :goto_4b4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_123

    :pswitch_4bd
    move v0, v1

    goto :goto_4b4

    :pswitch_4bf
    move v0, v2

    goto :goto_4b4

    :pswitch_4c1
    move v0, v3

    goto :goto_4b4

    :pswitch_4c3
    const/16 v0, 0x53

    goto :goto_4b4

    :cond_4c6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_60c

    move v0, v4

    :goto_4ce
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_13c

    :pswitch_4d7
    move v0, v1

    goto :goto_4ce

    :pswitch_4d9
    move v0, v2

    goto :goto_4ce

    :pswitch_4db
    move v0, v3

    goto :goto_4ce

    :pswitch_4dd
    const/16 v0, 0x53

    goto :goto_4ce

    :cond_4e0
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_618

    move v0, v4

    :goto_4e8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_155

    :pswitch_4f1
    move v0, v1

    goto :goto_4e8

    :pswitch_4f3
    move v0, v2

    goto :goto_4e8

    :pswitch_4f5
    move v0, v3

    goto :goto_4e8

    :pswitch_4f7
    const/16 v0, 0x53

    goto :goto_4e8

    :cond_4fa
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_624

    move v0, v4

    :goto_502
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_16e

    :pswitch_50b
    move v0, v1

    goto :goto_502

    :pswitch_50d
    move v0, v2

    goto :goto_502

    :pswitch_50f
    move v0, v3

    goto :goto_502

    :pswitch_511
    const/16 v0, 0x53

    goto :goto_502

    :cond_514
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_630

    move v0, v4

    :goto_51c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_187

    :pswitch_525
    move v0, v1

    goto :goto_51c

    :pswitch_527
    move v0, v2

    goto :goto_51c

    :pswitch_529
    move v0, v3

    goto :goto_51c

    :pswitch_52b
    const/16 v0, 0x53

    goto :goto_51c

    :cond_52e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_63c

    move v0, v4

    :goto_536
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1a0

    :pswitch_53f
    move v0, v1

    goto :goto_536

    :pswitch_541
    move v0, v2

    goto :goto_536

    :pswitch_543
    move v0, v3

    goto :goto_536

    :pswitch_545
    const/16 v0, 0x53

    goto :goto_536

    :cond_548
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_648

    move v0, v4

    :goto_550
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1b9

    :pswitch_559
    move v0, v1

    goto :goto_550

    :pswitch_55b
    move v0, v2

    goto :goto_550

    :pswitch_55d
    move v0, v3

    goto :goto_550

    :pswitch_55f
    const/16 v0, 0x53

    goto :goto_550

    :cond_562
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_654

    move v0, v4

    :goto_56a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1d2

    :pswitch_573
    move v0, v1

    goto :goto_56a

    :pswitch_575
    move v0, v2

    goto :goto_56a

    :pswitch_577
    move v0, v3

    goto :goto_56a

    :pswitch_579
    const/16 v0, 0x53

    goto :goto_56a

    :pswitch_data_57c
    .packed-switch 0x0
        :pswitch_39f
        :pswitch_3a1
        :pswitch_3a3
        :pswitch_3a5
    .end packed-switch

    :pswitch_data_588
    .packed-switch 0x0
        :pswitch_3b9
        :pswitch_3bb
        :pswitch_3bd
        :pswitch_3bf
    .end packed-switch

    :pswitch_data_594
    .packed-switch 0x0
        :pswitch_3d3
        :pswitch_3d5
        :pswitch_3d7
        :pswitch_3d9
    .end packed-switch

    :pswitch_data_5a0
    .packed-switch 0x0
        :pswitch_3ed
        :pswitch_3ef
        :pswitch_3f1
        :pswitch_3f3
    .end packed-switch

    :pswitch_data_5ac
    .packed-switch 0x0
        :pswitch_407
        :pswitch_409
        :pswitch_40b
        :pswitch_40d
    .end packed-switch

    :pswitch_data_5b8
    .packed-switch 0x0
        :pswitch_421
        :pswitch_423
        :pswitch_425
        :pswitch_427
    .end packed-switch

    :pswitch_data_5c4
    .packed-switch 0x0
        :pswitch_43b
        :pswitch_43d
        :pswitch_43f
        :pswitch_441
    .end packed-switch

    :pswitch_data_5d0
    .packed-switch 0x0
        :pswitch_455
        :pswitch_457
        :pswitch_459
        :pswitch_45b
    .end packed-switch

    :pswitch_data_5dc
    .packed-switch 0x0
        :pswitch_46f
        :pswitch_471
        :pswitch_473
        :pswitch_475
    .end packed-switch

    :pswitch_data_5e8
    .packed-switch 0x0
        :pswitch_489
        :pswitch_48b
        :pswitch_48d
        :pswitch_48f
    .end packed-switch

    :pswitch_data_5f4
    .packed-switch 0x0
        :pswitch_4a3
        :pswitch_4a5
        :pswitch_4a7
        :pswitch_4a9
    .end packed-switch

    :pswitch_data_600
    .packed-switch 0x0
        :pswitch_4bd
        :pswitch_4bf
        :pswitch_4c1
        :pswitch_4c3
    .end packed-switch

    :pswitch_data_60c
    .packed-switch 0x0
        :pswitch_4d7
        :pswitch_4d9
        :pswitch_4db
        :pswitch_4dd
    .end packed-switch

    :pswitch_data_618
    .packed-switch 0x0
        :pswitch_4f1
        :pswitch_4f3
        :pswitch_4f5
        :pswitch_4f7
    .end packed-switch

    :pswitch_data_624
    .packed-switch 0x0
        :pswitch_50b
        :pswitch_50d
        :pswitch_50f
        :pswitch_511
    .end packed-switch

    :pswitch_data_630
    .packed-switch 0x0
        :pswitch_525
        :pswitch_527
        :pswitch_529
        :pswitch_52b
    .end packed-switch

    :pswitch_data_63c
    .packed-switch 0x0
        :pswitch_53f
        :pswitch_541
        :pswitch_543
        :pswitch_545
    .end packed-switch

    :pswitch_data_648
    .packed-switch 0x0
        :pswitch_559
        :pswitch_55b
        :pswitch_55d
        :pswitch_55f
    .end packed-switch

    :pswitch_data_654
    .packed-switch 0x0
        :pswitch_573
        :pswitch_575
        :pswitch_577
        :pswitch_579
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/google/bW;->a:I

    .line 17
    iput p4, p0, Lcom/google/bW;->e:I

    .line 55
    return-void
.end method

.method public static final getDescriptor()Lcom/google/ey;
    .registers 2

    .prologue
    .line 43
    invoke-static {}, Lcom/google/cH;->x()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ey;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/cX;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/bW;->c:Lcom/google/cX;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/bW;
    .registers 2

    .prologue
    .line 18
    packed-switch p0, :pswitch_data_3e

    .line 44
    const/4 v0, 0x0

    .line 52
    :goto_4
    return-object v0

    .line 4
    :pswitch_5
    :try_start_5
    sget-object v0, Lcom/google/bW;->TYPE_DOUBLE:Lcom/google/bW;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    throw v0

    .line 50
    :pswitch_a
    sget-object v0, Lcom/google/bW;->TYPE_FLOAT:Lcom/google/bW;

    goto :goto_4

    .line 11
    :pswitch_d
    sget-object v0, Lcom/google/bW;->TYPE_INT64:Lcom/google/bW;

    goto :goto_4

    .line 51
    :pswitch_10
    sget-object v0, Lcom/google/bW;->TYPE_UINT64:Lcom/google/bW;

    goto :goto_4

    .line 27
    :pswitch_13
    sget-object v0, Lcom/google/bW;->TYPE_INT32:Lcom/google/bW;

    goto :goto_4

    .line 2
    :pswitch_16
    sget-object v0, Lcom/google/bW;->TYPE_FIXED64:Lcom/google/bW;

    goto :goto_4

    .line 9
    :pswitch_19
    sget-object v0, Lcom/google/bW;->TYPE_FIXED32:Lcom/google/bW;

    goto :goto_4

    .line 32
    :pswitch_1c
    sget-object v0, Lcom/google/bW;->TYPE_BOOL:Lcom/google/bW;

    goto :goto_4

    .line 8
    :pswitch_1f
    sget-object v0, Lcom/google/bW;->TYPE_STRING:Lcom/google/bW;

    goto :goto_4

    .line 52
    :pswitch_22
    sget-object v0, Lcom/google/bW;->TYPE_GROUP:Lcom/google/bW;

    goto :goto_4

    .line 42
    :pswitch_25
    sget-object v0, Lcom/google/bW;->TYPE_MESSAGE:Lcom/google/bW;

    goto :goto_4

    .line 5
    :pswitch_28
    sget-object v0, Lcom/google/bW;->TYPE_BYTES:Lcom/google/bW;

    goto :goto_4

    .line 37
    :pswitch_2b
    sget-object v0, Lcom/google/bW;->TYPE_UINT32:Lcom/google/bW;

    goto :goto_4

    .line 26
    :pswitch_2e
    sget-object v0, Lcom/google/bW;->TYPE_ENUM:Lcom/google/bW;

    goto :goto_4

    .line 21
    :pswitch_31
    sget-object v0, Lcom/google/bW;->TYPE_SFIXED32:Lcom/google/bW;

    goto :goto_4

    .line 25
    :pswitch_34
    sget-object v0, Lcom/google/bW;->TYPE_SFIXED64:Lcom/google/bW;

    goto :goto_4

    .line 10
    :pswitch_37
    sget-object v0, Lcom/google/bW;->TYPE_SINT32:Lcom/google/bW;

    goto :goto_4

    .line 41
    :pswitch_3a
    sget-object v0, Lcom/google/bW;->TYPE_SINT64:Lcom/google/bW;

    goto :goto_4

    .line 18
    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_16
        :pswitch_19
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
        :pswitch_28
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
        :pswitch_34
        :pswitch_37
        :pswitch_3a
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/bZ;)Lcom/google/bW;
    .registers 4

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bZ;->c()Lcom/google/ey;

    move-result-object v0

    invoke-static {}, Lcom/google/bW;->getDescriptor()Lcom/google/ey;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bW;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 54
    :cond_17
    sget-object v0, Lcom/google/bW;->b:[Lcom/google/bW;

    invoke-virtual {p0}, Lcom/google/bZ;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bW;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/google/bW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bW;

    return-object v0
.end method

.method public static values()[Lcom/google/bW;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/bW;->d:[Lcom/google/bW;

    invoke-virtual {v0}, [Lcom/google/bW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bW;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/ey;
    .registers 2

    .prologue
    .line 20
    invoke-static {}, Lcom/google/bW;->getDescriptor()Lcom/google/ey;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/bW;->e:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/bZ;
    .registers 3

    .prologue
    .line 36
    invoke-static {}, Lcom/google/bW;->getDescriptor()Lcom/google/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ey;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/bW;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bZ;

    return-object v0
.end method
