.class public enum Lcom/google/bN;
.super Ljava/lang/Enum;
.source "bN.java"


# static fields
.field public static final BOOL:Lcom/google/bN;

.field public static final BYTES:Lcom/google/bN;

.field public static final DOUBLE:Lcom/google/bN;

.field public static final ENUM:Lcom/google/bN;

.field public static final FIXED32:Lcom/google/bN;

.field public static final FIXED64:Lcom/google/bN;

.field public static final FLOAT:Lcom/google/bN;

.field public static final GROUP:Lcom/google/bN;

.field public static final INT32:Lcom/google/bN;

.field public static final INT64:Lcom/google/bN;

.field public static final MESSAGE:Lcom/google/bN;

.field public static final SFIXED32:Lcom/google/bN;

.field public static final SFIXED64:Lcom/google/bN;

.field public static final SINT32:Lcom/google/bN;

.field public static final SINT64:Lcom/google/bN;

.field public static final STRING:Lcom/google/bN;

.field public static final UINT32:Lcom/google/bN;

.field public static final UINT64:Lcom/google/bN;

.field private static final a:[Lcom/google/bN;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Lcom/google/c6;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v4, 0x61

    const/16 v2, 0x45

    const/16 v3, 0x27

    const/16 v1, 0x14

    const/4 v8, 0x0

    const/16 v0, 0x12

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "R\th<5"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_17
    if-gt v6, v7, :cond_35c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string v0, "A\u000ci)W "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2f
    if-gt v6, v7, :cond_376

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "A\u000ci)R&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_47
    if-gt v6, v7, :cond_390

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "]\u000bsNS"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5f
    if-gt v6, v7, :cond_3aa

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "V\nh1"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_77
    if-gt v6, v7, :cond_3c4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "V\u001cs82"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8f
    if-gt v6, v7, :cond_3de

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "S\u0017h(1"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a7
    if-gt v6, v7, :cond_3f8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "R\u000c\u007f8%\"q"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_bf
    if-gt v6, v7, :cond_412

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "R\u000c\u007f8%\'w"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_d8
    if-gt v6, v7, :cond_42c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "]\u000bsKU"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_f1
    if-gt v6, v7, :cond_446

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string v0, "Y\u0000t. S\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_10a
    if-gt v6, v7, :cond_460

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string v0, "G\u000ci)R&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_123
    if-gt v6, v7, :cond_47a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string v0, "G\u000ci)W "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_13c
    if-gt v6, v7, :cond_494

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string v0, "Q\u000br0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_155
    if-gt v6, v7, :cond_4ae

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string v0, "G\u0003n%$Ps\u0013"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_16e
    if-gt v6, v7, :cond_4c8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string v0, "P\nr?-Q"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_187
    if-gt v6, v7, :cond_4e2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string v0, "G\u0011u4/S"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1a0
    if-gt v6, v7, :cond_4fc

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string v0, "G\u0003n%$Pv\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1b9
    if-gt v6, v7, :cond_516

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/bN;->z:[Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/c6;->DOUBLE:Lcom/google/c6;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->DOUBLE:Lcom/google/bN;

    .line 25
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/4 v2, 0x1

    sget-object v3, Lcom/google/c6;->FLOAT:Lcom/google/c6;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->FLOAT:Lcom/google/bN;

    .line 12
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/c6;->LONG:Lcom/google/c6;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->INT64:Lcom/google/bN;

    .line 20
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/c6;->LONG:Lcom/google/c6;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->UINT64:Lcom/google/bN;

    .line 27
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/google/c6;->INT:Lcom/google/c6;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->INT32:Lcom/google/bN;

    .line 18
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/google/c6;->LONG:Lcom/google/c6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->FIXED64:Lcom/google/bN;

    .line 2
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/c6;->INT:Lcom/google/c6;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->FIXED32:Lcom/google/bN;

    .line 1
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/google/c6;->BOOLEAN:Lcom/google/c6;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->BOOL:Lcom/google/bN;

    .line 15
    new-instance v0, Lcom/google/bS;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/google/c6;->STRING:Lcom/google/c6;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bS;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->STRING:Lcom/google/bN;

    .line 24
    new-instance v0, Lcom/google/bu;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/google/c6;->MESSAGE:Lcom/google/c6;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bu;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->GROUP:Lcom/google/bN;

    .line 7
    new-instance v0, Lcom/google/bO;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/google/c6;->MESSAGE:Lcom/google/c6;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bO;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->MESSAGE:Lcom/google/bN;

    .line 4
    new-instance v0, Lcom/google/b6;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/google/c6;->BYTE_STRING:Lcom/google/c6;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/b6;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->BYTES:Lcom/google/bN;

    .line 22
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/google/c6;->INT:Lcom/google/c6;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->UINT32:Lcom/google/bN;

    .line 3
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/google/c6;->ENUM:Lcom/google/c6;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->ENUM:Lcom/google/bN;

    .line 8
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/google/c6;->INT:Lcom/google/c6;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->SFIXED32:Lcom/google/bN;

    .line 26
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/google/c6;->LONG:Lcom/google/c6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->SFIXED64:Lcom/google/bN;

    .line 6
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/google/c6;->INT:Lcom/google/c6;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->SINT32:Lcom/google/bN;

    .line 13
    new-instance v0, Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/google/c6;->LONG:Lcom/google/c6;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    sput-object v0, Lcom/google/bN;->SINT64:Lcom/google/bN;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/bN;

    sget-object v1, Lcom/google/bN;->DOUBLE:Lcom/google/bN;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/bN;->FLOAT:Lcom/google/bN;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/bN;->INT64:Lcom/google/bN;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/bN;->UINT64:Lcom/google/bN;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/bN;->INT32:Lcom/google/bN;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/bN;->FIXED64:Lcom/google/bN;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/bN;->FIXED32:Lcom/google/bN;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/bN;->BOOL:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/bN;->STRING:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/bN;->GROUP:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/bN;->MESSAGE:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/bN;->BYTES:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/bN;->UINT32:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/bN;->ENUM:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/bN;->SFIXED32:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/bN;->SFIXED64:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/bN;->SINT32:Lcom/google/bN;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/bN;->SINT64:Lcom/google/bN;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/bN;->a:[Lcom/google/bN;

    return-void

    .line 4294967295
    :cond_35c
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_530

    move v0, v4

    :goto_364
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_17

    :pswitch_36d
    move v0, v1

    goto :goto_364

    :pswitch_36f
    move v0, v2

    goto :goto_364

    :pswitch_371
    move v0, v3

    goto :goto_364

    :pswitch_373
    const/16 v0, 0x7d

    goto :goto_364

    :cond_376
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_53c

    move v0, v4

    :goto_37e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2f

    :pswitch_387
    move v0, v1

    goto :goto_37e

    :pswitch_389
    move v0, v2

    goto :goto_37e

    :pswitch_38b
    move v0, v3

    goto :goto_37e

    :pswitch_38d
    const/16 v0, 0x7d

    goto :goto_37e

    :cond_390
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_548

    move v0, v4

    :goto_398
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_47

    :pswitch_3a1
    move v0, v1

    goto :goto_398

    :pswitch_3a3
    move v0, v2

    goto :goto_398

    :pswitch_3a5
    move v0, v3

    goto :goto_398

    :pswitch_3a7
    const/16 v0, 0x7d

    goto :goto_398

    :cond_3aa
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_554

    move v0, v4

    :goto_3b2
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5f

    :pswitch_3bb
    move v0, v1

    goto :goto_3b2

    :pswitch_3bd
    move v0, v2

    goto :goto_3b2

    :pswitch_3bf
    move v0, v3

    goto :goto_3b2

    :pswitch_3c1
    const/16 v0, 0x7d

    goto :goto_3b2

    :cond_3c4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_560

    move v0, v4

    :goto_3cc
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_77

    :pswitch_3d5
    move v0, v1

    goto :goto_3cc

    :pswitch_3d7
    move v0, v2

    goto :goto_3cc

    :pswitch_3d9
    move v0, v3

    goto :goto_3cc

    :pswitch_3db
    const/16 v0, 0x7d

    goto :goto_3cc

    :cond_3de
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_56c

    move v0, v4

    :goto_3e6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8f

    :pswitch_3ef
    move v0, v1

    goto :goto_3e6

    :pswitch_3f1
    move v0, v2

    goto :goto_3e6

    :pswitch_3f3
    move v0, v3

    goto :goto_3e6

    :pswitch_3f5
    const/16 v0, 0x7d

    goto :goto_3e6

    :cond_3f8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_578

    move v0, v4

    :goto_400
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a7

    :pswitch_409
    move v0, v1

    goto :goto_400

    :pswitch_40b
    move v0, v2

    goto :goto_400

    :pswitch_40d
    move v0, v3

    goto :goto_400

    :pswitch_40f
    const/16 v0, 0x7d

    goto :goto_400

    :cond_412
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_584

    move v0, v4

    :goto_41a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_bf

    :pswitch_423
    move v0, v1

    goto :goto_41a

    :pswitch_425
    move v0, v2

    goto :goto_41a

    :pswitch_427
    move v0, v3

    goto :goto_41a

    :pswitch_429
    const/16 v0, 0x7d

    goto :goto_41a

    :cond_42c
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_590

    move v0, v4

    :goto_434
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d8

    :pswitch_43d
    move v0, v1

    goto :goto_434

    :pswitch_43f
    move v0, v2

    goto :goto_434

    :pswitch_441
    move v0, v3

    goto :goto_434

    :pswitch_443
    const/16 v0, 0x7d

    goto :goto_434

    :cond_446
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_59c

    move v0, v4

    :goto_44e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f1

    :pswitch_457
    move v0, v1

    goto :goto_44e

    :pswitch_459
    move v0, v2

    goto :goto_44e

    :pswitch_45b
    move v0, v3

    goto :goto_44e

    :pswitch_45d
    const/16 v0, 0x7d

    goto :goto_44e

    :cond_460
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5a8

    move v0, v4

    :goto_468
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10a

    :pswitch_471
    move v0, v1

    goto :goto_468

    :pswitch_473
    move v0, v2

    goto :goto_468

    :pswitch_475
    move v0, v3

    goto :goto_468

    :pswitch_477
    const/16 v0, 0x7d

    goto :goto_468

    :cond_47a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5b4

    move v0, v4

    :goto_482
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_123

    :pswitch_48b
    move v0, v1

    goto :goto_482

    :pswitch_48d
    move v0, v2

    goto :goto_482

    :pswitch_48f
    move v0, v3

    goto :goto_482

    :pswitch_491
    const/16 v0, 0x7d

    goto :goto_482

    :cond_494
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5c0

    move v0, v4

    :goto_49c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_13c

    :pswitch_4a5
    move v0, v1

    goto :goto_49c

    :pswitch_4a7
    move v0, v2

    goto :goto_49c

    :pswitch_4a9
    move v0, v3

    goto :goto_49c

    :pswitch_4ab
    const/16 v0, 0x7d

    goto :goto_49c

    :cond_4ae
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5cc

    move v0, v4

    :goto_4b6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_155

    :pswitch_4bf
    move v0, v1

    goto :goto_4b6

    :pswitch_4c1
    move v0, v2

    goto :goto_4b6

    :pswitch_4c3
    move v0, v3

    goto :goto_4b6

    :pswitch_4c5
    const/16 v0, 0x7d

    goto :goto_4b6

    :cond_4c8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5d8

    move v0, v4

    :goto_4d0
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_16e

    :pswitch_4d9
    move v0, v1

    goto :goto_4d0

    :pswitch_4db
    move v0, v2

    goto :goto_4d0

    :pswitch_4dd
    move v0, v3

    goto :goto_4d0

    :pswitch_4df
    const/16 v0, 0x7d

    goto :goto_4d0

    :cond_4e2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5e4

    move v0, v4

    :goto_4ea
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_187

    :pswitch_4f3
    move v0, v1

    goto :goto_4ea

    :pswitch_4f5
    move v0, v2

    goto :goto_4ea

    :pswitch_4f7
    move v0, v3

    goto :goto_4ea

    :pswitch_4f9
    const/16 v0, 0x7d

    goto :goto_4ea

    :cond_4fc
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5f0

    move v0, v4

    :goto_504
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1a0

    :pswitch_50d
    move v0, v1

    goto :goto_504

    :pswitch_50f
    move v0, v2

    goto :goto_504

    :pswitch_511
    move v0, v3

    goto :goto_504

    :pswitch_513
    const/16 v0, 0x7d

    goto :goto_504

    :cond_516
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5fc

    move v0, v4

    :goto_51e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1b9

    :pswitch_527
    move v0, v1

    goto :goto_51e

    :pswitch_529
    move v0, v2

    goto :goto_51e

    :pswitch_52b
    move v0, v3

    goto :goto_51e

    :pswitch_52d
    const/16 v0, 0x7d

    goto :goto_51e

    :pswitch_data_530
    .packed-switch 0x0
        :pswitch_36d
        :pswitch_36f
        :pswitch_371
        :pswitch_373
    .end packed-switch

    :pswitch_data_53c
    .packed-switch 0x0
        :pswitch_387
        :pswitch_389
        :pswitch_38b
        :pswitch_38d
    .end packed-switch

    :pswitch_data_548
    .packed-switch 0x0
        :pswitch_3a1
        :pswitch_3a3
        :pswitch_3a5
        :pswitch_3a7
    .end packed-switch

    :pswitch_data_554
    .packed-switch 0x0
        :pswitch_3bb
        :pswitch_3bd
        :pswitch_3bf
        :pswitch_3c1
    .end packed-switch

    :pswitch_data_560
    .packed-switch 0x0
        :pswitch_3d5
        :pswitch_3d7
        :pswitch_3d9
        :pswitch_3db
    .end packed-switch

    :pswitch_data_56c
    .packed-switch 0x0
        :pswitch_3ef
        :pswitch_3f1
        :pswitch_3f3
        :pswitch_3f5
    .end packed-switch

    :pswitch_data_578
    .packed-switch 0x0
        :pswitch_409
        :pswitch_40b
        :pswitch_40d
        :pswitch_40f
    .end packed-switch

    :pswitch_data_584
    .packed-switch 0x0
        :pswitch_423
        :pswitch_425
        :pswitch_427
        :pswitch_429
    .end packed-switch

    :pswitch_data_590
    .packed-switch 0x0
        :pswitch_43d
        :pswitch_43f
        :pswitch_441
        :pswitch_443
    .end packed-switch

    :pswitch_data_59c
    .packed-switch 0x0
        :pswitch_457
        :pswitch_459
        :pswitch_45b
        :pswitch_45d
    .end packed-switch

    :pswitch_data_5a8
    .packed-switch 0x0
        :pswitch_471
        :pswitch_473
        :pswitch_475
        :pswitch_477
    .end packed-switch

    :pswitch_data_5b4
    .packed-switch 0x0
        :pswitch_48b
        :pswitch_48d
        :pswitch_48f
        :pswitch_491
    .end packed-switch

    :pswitch_data_5c0
    .packed-switch 0x0
        :pswitch_4a5
        :pswitch_4a7
        :pswitch_4a9
        :pswitch_4ab
    .end packed-switch

    :pswitch_data_5cc
    .packed-switch 0x0
        :pswitch_4bf
        :pswitch_4c1
        :pswitch_4c3
        :pswitch_4c5
    .end packed-switch

    :pswitch_data_5d8
    .packed-switch 0x0
        :pswitch_4d9
        :pswitch_4db
        :pswitch_4dd
        :pswitch_4df
    .end packed-switch

    :pswitch_data_5e4
    .packed-switch 0x0
        :pswitch_4f3
        :pswitch_4f5
        :pswitch_4f7
        :pswitch_4f9
    .end packed-switch

    :pswitch_data_5f0
    .packed-switch 0x0
        :pswitch_50d
        :pswitch_50f
        :pswitch_511
        :pswitch_513
    .end packed-switch

    :pswitch_data_5fc
    .packed-switch 0x0
        :pswitch_527
        :pswitch_529
        :pswitch_52b
        :pswitch_52d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/c6;I)V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/google/bN;->c:Lcom/google/c6;

    .line 5
    iput p4, p0, Lcom/google/bN;->b:I

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/c6;ILcom/google/b3;)V
    .registers 6

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bN;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/google/bN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bN;

    return-object v0
.end method

.method public static values()[Lcom/google/bN;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/bN;->a:[Lcom/google/bN;

    invoke-virtual {v0}, [Lcom/google/bN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bN;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/c6;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/bN;->c:Lcom/google/c6;

    return-object v0
.end method

.method public getWireType()I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/bN;->b:I

    return v0
.end method

.method public isPackable()Z
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
