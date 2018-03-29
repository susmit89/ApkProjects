.class public final enum Lcom/google/cI;
.super Ljava/lang/Enum;
.source "cI.java"


# static fields
.field public static final BOOL:Lcom/google/cI;

.field public static final BYTES:Lcom/google/cI;

.field public static final DOUBLE:Lcom/google/cI;

.field public static final ENUM:Lcom/google/cI;

.field public static final FIXED32:Lcom/google/cI;

.field public static final FIXED64:Lcom/google/cI;

.field public static final FLOAT:Lcom/google/cI;

.field public static final GROUP:Lcom/google/cI;

.field public static final INT32:Lcom/google/cI;

.field public static final INT64:Lcom/google/cI;

.field public static final MESSAGE:Lcom/google/cI;

.field public static final SFIXED32:Lcom/google/cI;

.field public static final SFIXED64:Lcom/google/cI;

.field public static final SINT32:Lcom/google/cI;

.field public static final SINT64:Lcom/google/cI;

.field public static final STRING:Lcom/google/cI;

.field public static final UINT32:Lcom/google/cI;

.field public static final UINT64:Lcom/google/cI;

.field private static final b:[Lcom/google/cI;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v2, 0x5b

    const/16 v3, 0x51

    const/16 v1, 0x37

    const/4 v8, 0x0

    const/16 v4, 0x18

    const/16 v0, 0x12

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "d\u001d\u0018@]sme"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_17
    if-gt v6, v7, :cond_352

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string v0, "b\u0012\u001fL+\u0005"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2f
    if-gt v6, v7, :cond_36b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "r\u0015\u0004U"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_47
    if-gt v6, v7, :cond_384

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "d\u001d\u0018@]shc"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5f
    if-gt v6, v7, :cond_39d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "~\u0015\u0005.,"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_77
    if-gt v6, v7, :cond_3b6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "u\u0002\u0005]K"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8f
    if-gt v6, v7, :cond_3cf

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "q\u0012\t]\\\u0004i"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a7
    if-gt v6, v7, :cond_3e8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "d\u0012\u001fL.\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_bf
    if-gt v6, v7, :cond_401

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "b\u0012\u001fL.\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_d8
    if-gt v6, v7, :cond_41a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "z\u001e\u0002KYp\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_f1
    if-gt v6, v7, :cond_433

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string v0, "d\u000f\u0003QVp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_10a
    if-gt v6, v7, :cond_44c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string v0, "p\t\u001eMH"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_123
    if-gt v6, v7, :cond_465

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string v0, "q\u0012\t]\\\u0001o"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_13c
    if-gt v6, v7, :cond_47e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string v0, "u\u0014\u001eT"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_155
    if-gt v6, v7, :cond_497

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string v0, "d\u0012\u001fL+\u0005"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_16e
    if-gt v6, v7, :cond_4b0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string v0, "s\u0014\u0004ZTr"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_187
    if-gt v6, v7, :cond_4c9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string v0, "~\u0015\u0005+*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1a0
    if-gt v6, v7, :cond_4e2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string v0, "q\u0017\u001eYL"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1b9
    if-gt v6, v7, :cond_4fb

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/cI;->z:[Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    sget-object v2, Lcom/google/bh;->DOUBLE:Lcom/google/bh;

    invoke-direct {v0, v1, v8, v2}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->DOUBLE:Lcom/google/cI;

    .line 21
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/bh;->FLOAT:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->FLOAT:Lcom/google/cI;

    .line 1
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/bh;->LONG:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->INT64:Lcom/google/cI;

    .line 27
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/bh;->LONG:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->UINT64:Lcom/google/cI;

    .line 10
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/google/bh;->INT:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->INT32:Lcom/google/cI;

    .line 9
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/google/bh;->LONG:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->FIXED64:Lcom/google/cI;

    .line 14
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/bh;->INT:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->FIXED32:Lcom/google/cI;

    .line 4
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/google/bh;->BOOLEAN:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->BOOL:Lcom/google/cI;

    .line 8
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/google/bh;->STRING:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->STRING:Lcom/google/cI;

    .line 22
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->GROUP:Lcom/google/cI;

    .line 5
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->MESSAGE:Lcom/google/cI;

    .line 18
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/google/bh;->BYTE_STRING:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->BYTES:Lcom/google/cI;

    .line 3
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/google/bh;->INT:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->UINT32:Lcom/google/cI;

    .line 19
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/google/bh;->ENUM:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->ENUM:Lcom/google/cI;

    .line 15
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/google/bh;->INT:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->SFIXED32:Lcom/google/cI;

    .line 23
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/16 v2, 0xf

    sget-object v3, Lcom/google/bh;->LONG:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->SFIXED64:Lcom/google/cI;

    .line 7
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/google/bh;->INT:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->SINT32:Lcom/google/cI;

    .line 26
    new-instance v0, Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/google/bh;->LONG:Lcom/google/bh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/cI;-><init>(Ljava/lang/String;ILcom/google/bh;)V

    sput-object v0, Lcom/google/cI;->SINT64:Lcom/google/cI;

    .line 20
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/cI;

    sget-object v1, Lcom/google/cI;->DOUBLE:Lcom/google/cI;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/cI;->FLOAT:Lcom/google/cI;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/cI;->INT64:Lcom/google/cI;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/cI;->UINT64:Lcom/google/cI;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/cI;->INT32:Lcom/google/cI;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/cI;->FIXED64:Lcom/google/cI;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/cI;->FIXED32:Lcom/google/cI;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/cI;->BOOL:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/cI;->STRING:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/cI;->GROUP:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/cI;->MESSAGE:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/cI;->BYTES:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/cI;->UINT32:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/cI;->ENUM:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/cI;->SFIXED32:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/cI;->SFIXED64:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/cI;->SINT32:Lcom/google/cI;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/cI;->SINT64:Lcom/google/cI;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/cI;->b:[Lcom/google/cI;

    return-void

    .line 4294967295
    :cond_352
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_514

    move v0, v4

    :goto_35a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_17

    :pswitch_363
    move v0, v1

    goto :goto_35a

    :pswitch_365
    move v0, v2

    goto :goto_35a

    :pswitch_367
    move v0, v3

    goto :goto_35a

    :pswitch_369
    move v0, v4

    goto :goto_35a

    :cond_36b
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_520

    move v0, v4

    :goto_373
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2f

    :pswitch_37c
    move v0, v1

    goto :goto_373

    :pswitch_37e
    move v0, v2

    goto :goto_373

    :pswitch_380
    move v0, v3

    goto :goto_373

    :pswitch_382
    move v0, v4

    goto :goto_373

    :cond_384
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_52c

    move v0, v4

    :goto_38c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_47

    :pswitch_395
    move v0, v1

    goto :goto_38c

    :pswitch_397
    move v0, v2

    goto :goto_38c

    :pswitch_399
    move v0, v3

    goto :goto_38c

    :pswitch_39b
    move v0, v4

    goto :goto_38c

    :cond_39d
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_538

    move v0, v4

    :goto_3a5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5f

    :pswitch_3ae
    move v0, v1

    goto :goto_3a5

    :pswitch_3b0
    move v0, v2

    goto :goto_3a5

    :pswitch_3b2
    move v0, v3

    goto :goto_3a5

    :pswitch_3b4
    move v0, v4

    goto :goto_3a5

    :cond_3b6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_544

    move v0, v4

    :goto_3be
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_77

    :pswitch_3c7
    move v0, v1

    goto :goto_3be

    :pswitch_3c9
    move v0, v2

    goto :goto_3be

    :pswitch_3cb
    move v0, v3

    goto :goto_3be

    :pswitch_3cd
    move v0, v4

    goto :goto_3be

    :cond_3cf
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_550

    move v0, v4

    :goto_3d7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8f

    :pswitch_3e0
    move v0, v1

    goto :goto_3d7

    :pswitch_3e2
    move v0, v2

    goto :goto_3d7

    :pswitch_3e4
    move v0, v3

    goto :goto_3d7

    :pswitch_3e6
    move v0, v4

    goto :goto_3d7

    :cond_3e8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_55c

    move v0, v4

    :goto_3f0
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a7

    :pswitch_3f9
    move v0, v1

    goto :goto_3f0

    :pswitch_3fb
    move v0, v2

    goto :goto_3f0

    :pswitch_3fd
    move v0, v3

    goto :goto_3f0

    :pswitch_3ff
    move v0, v4

    goto :goto_3f0

    :cond_401
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_568

    move v0, v4

    :goto_409
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_bf

    :pswitch_412
    move v0, v1

    goto :goto_409

    :pswitch_414
    move v0, v2

    goto :goto_409

    :pswitch_416
    move v0, v3

    goto :goto_409

    :pswitch_418
    move v0, v4

    goto :goto_409

    :cond_41a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_574

    move v0, v4

    :goto_422
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d8

    :pswitch_42b
    move v0, v1

    goto :goto_422

    :pswitch_42d
    move v0, v2

    goto :goto_422

    :pswitch_42f
    move v0, v3

    goto :goto_422

    :pswitch_431
    move v0, v4

    goto :goto_422

    :cond_433
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_580

    move v0, v4

    :goto_43b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f1

    :pswitch_444
    move v0, v1

    goto :goto_43b

    :pswitch_446
    move v0, v2

    goto :goto_43b

    :pswitch_448
    move v0, v3

    goto :goto_43b

    :pswitch_44a
    move v0, v4

    goto :goto_43b

    :cond_44c
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_58c

    move v0, v4

    :goto_454
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10a

    :pswitch_45d
    move v0, v1

    goto :goto_454

    :pswitch_45f
    move v0, v2

    goto :goto_454

    :pswitch_461
    move v0, v3

    goto :goto_454

    :pswitch_463
    move v0, v4

    goto :goto_454

    :cond_465
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_598

    move v0, v4

    :goto_46d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_123

    :pswitch_476
    move v0, v1

    goto :goto_46d

    :pswitch_478
    move v0, v2

    goto :goto_46d

    :pswitch_47a
    move v0, v3

    goto :goto_46d

    :pswitch_47c
    move v0, v4

    goto :goto_46d

    :cond_47e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5a4

    move v0, v4

    :goto_486
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_13c

    :pswitch_48f
    move v0, v1

    goto :goto_486

    :pswitch_491
    move v0, v2

    goto :goto_486

    :pswitch_493
    move v0, v3

    goto :goto_486

    :pswitch_495
    move v0, v4

    goto :goto_486

    :cond_497
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5b0

    move v0, v4

    :goto_49f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_155

    :pswitch_4a8
    move v0, v1

    goto :goto_49f

    :pswitch_4aa
    move v0, v2

    goto :goto_49f

    :pswitch_4ac
    move v0, v3

    goto :goto_49f

    :pswitch_4ae
    move v0, v4

    goto :goto_49f

    :cond_4b0
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5bc

    move v0, v4

    :goto_4b8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_16e

    :pswitch_4c1
    move v0, v1

    goto :goto_4b8

    :pswitch_4c3
    move v0, v2

    goto :goto_4b8

    :pswitch_4c5
    move v0, v3

    goto :goto_4b8

    :pswitch_4c7
    move v0, v4

    goto :goto_4b8

    :cond_4c9
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5c8

    move v0, v4

    :goto_4d1
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_187

    :pswitch_4da
    move v0, v1

    goto :goto_4d1

    :pswitch_4dc
    move v0, v2

    goto :goto_4d1

    :pswitch_4de
    move v0, v3

    goto :goto_4d1

    :pswitch_4e0
    move v0, v4

    goto :goto_4d1

    :cond_4e2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5d4

    move v0, v4

    :goto_4ea
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1a0

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
    move v0, v4

    goto :goto_4ea

    :cond_4fb
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5e0

    move v0, v4

    :goto_503
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1b9

    :pswitch_50c
    move v0, v1

    goto :goto_503

    :pswitch_50e
    move v0, v2

    goto :goto_503

    :pswitch_510
    move v0, v3

    goto :goto_503

    :pswitch_512
    move v0, v4

    goto :goto_503

    :pswitch_data_514
    .packed-switch 0x0
        :pswitch_363
        :pswitch_365
        :pswitch_367
        :pswitch_369
    .end packed-switch

    :pswitch_data_520
    .packed-switch 0x0
        :pswitch_37c
        :pswitch_37e
        :pswitch_380
        :pswitch_382
    .end packed-switch

    :pswitch_data_52c
    .packed-switch 0x0
        :pswitch_395
        :pswitch_397
        :pswitch_399
        :pswitch_39b
    .end packed-switch

    :pswitch_data_538
    .packed-switch 0x0
        :pswitch_3ae
        :pswitch_3b0
        :pswitch_3b2
        :pswitch_3b4
    .end packed-switch

    :pswitch_data_544
    .packed-switch 0x0
        :pswitch_3c7
        :pswitch_3c9
        :pswitch_3cb
        :pswitch_3cd
    .end packed-switch

    :pswitch_data_550
    .packed-switch 0x0
        :pswitch_3e0
        :pswitch_3e2
        :pswitch_3e4
        :pswitch_3e6
    .end packed-switch

    :pswitch_data_55c
    .packed-switch 0x0
        :pswitch_3f9
        :pswitch_3fb
        :pswitch_3fd
        :pswitch_3ff
    .end packed-switch

    :pswitch_data_568
    .packed-switch 0x0
        :pswitch_412
        :pswitch_414
        :pswitch_416
        :pswitch_418
    .end packed-switch

    :pswitch_data_574
    .packed-switch 0x0
        :pswitch_42b
        :pswitch_42d
        :pswitch_42f
        :pswitch_431
    .end packed-switch

    :pswitch_data_580
    .packed-switch 0x0
        :pswitch_444
        :pswitch_446
        :pswitch_448
        :pswitch_44a
    .end packed-switch

    :pswitch_data_58c
    .packed-switch 0x0
        :pswitch_45d
        :pswitch_45f
        :pswitch_461
        :pswitch_463
    .end packed-switch

    :pswitch_data_598
    .packed-switch 0x0
        :pswitch_476
        :pswitch_478
        :pswitch_47a
        :pswitch_47c
    .end packed-switch

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_48f
        :pswitch_491
        :pswitch_493
        :pswitch_495
    .end packed-switch

    :pswitch_data_5b0
    .packed-switch 0x0
        :pswitch_4a8
        :pswitch_4aa
        :pswitch_4ac
        :pswitch_4ae
    .end packed-switch

    :pswitch_data_5bc
    .packed-switch 0x0
        :pswitch_4c1
        :pswitch_4c3
        :pswitch_4c5
        :pswitch_4c7
    .end packed-switch

    :pswitch_data_5c8
    .packed-switch 0x0
        :pswitch_4da
        :pswitch_4dc
        :pswitch_4de
        :pswitch_4e0
    .end packed-switch

    :pswitch_data_5d4
    .packed-switch 0x0
        :pswitch_4f3
        :pswitch_4f5
        :pswitch_4f7
        :pswitch_4f9
    .end packed-switch

    :pswitch_data_5e0
    .packed-switch 0x0
        :pswitch_50c
        :pswitch_50e
        :pswitch_510
        :pswitch_512
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/bh;)V
    .registers 4

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/google/cI;->a:Lcom/google/bh;

    .line 12
    return-void
.end method

.method public static valueOf(Lcom/google/bW;)Lcom/google/cI;
    .registers 3

    .prologue
    .line 13
    invoke-static {}, Lcom/google/cI;->values()[Lcom/google/cI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/bW;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/cI;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/google/cI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/cI;

    return-object v0
.end method

.method public static values()[Lcom/google/cI;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/cI;->b:[Lcom/google/cI;

    invoke-virtual {v0}, [Lcom/google/cI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/cI;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/bh;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/cI;->a:Lcom/google/bh;

    return-object v0
.end method

.method public toProto()Lcom/google/bW;
    .registers 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/cI;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/bW;->valueOf(I)Lcom/google/bW;

    move-result-object v0

    return-object v0
.end method
