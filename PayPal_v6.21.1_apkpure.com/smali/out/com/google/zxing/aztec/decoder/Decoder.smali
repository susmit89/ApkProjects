.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$1;,
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private f:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "A"

    aput-object v1, v0, v5

    const-string/jumbo v1, "B"

    aput-object v1, v0, v6

    const-string/jumbo v1, "C"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CTRL_LL"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CTRL_ML"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CTRL_DL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_BS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:[Ljava/lang/String;

    .line 51
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "a"

    aput-object v1, v0, v5

    const-string/jumbo v1, "b"

    aput-object v1, v0, v6

    const-string/jumbo v1, "c"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CTRL_US"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CTRL_ML"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CTRL_DL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_BS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    .line 56
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u0001"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u0002"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u0003"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u0004"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u0005"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u0006"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u0007"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u0008"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\t"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\n"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u000b"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\u000c"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "\r"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "\u001b"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "\u001c"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "\u001d"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "\u001e"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "\u001f"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "@"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "\\"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "~"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "\u007f"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CTRL_LL"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CTRL_UL"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CTRL_PL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_BS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    .line 62
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "\r"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\r\n"

    aput-object v1, v0, v5

    const-string/jumbo v1, ". "

    aput-object v1, v0, v6

    const-string/jumbo v1, ", "

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, ": "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "!"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "$"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "%"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\'"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "/"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, ";"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "<"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "="

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "]"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "{"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "}"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_UL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "CTRL_UL"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "CTRL_US"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private static a(IZ)I
    .registers 4

    .prologue
    .line 333
    if-eqz p1, :cond_9

    const/16 v0, 0x58

    :goto_4
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_9
    const/16 v0, 0x70

    goto :goto_4
.end method

.method private static a([ZII)I
    .registers 6

    .prologue
    .line 322
    const/4 v0, 0x0

    move v1, p1

    .line 323
    :goto_2
    add-int v2, p1, p2

    if-ge v1, v2, :cond_11

    .line 324
    shl-int/lit8 v0, v0, 0x1

    .line 325
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_e

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 323
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 329
    :cond_11
    return v0
.end method

.method private static a(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .registers 2

    .prologue
    .line 151
    sparse-switch p0, :sswitch_data_16

    .line 164
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->a:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    :goto_5
    return-object v0

    .line 153
    :sswitch_6
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->b:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_5

    .line 155
    :sswitch_9
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->e:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_5

    .line 157
    :sswitch_c
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->c:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_5

    .line 159
    :sswitch_f
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->d:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_5

    .line 161
    :sswitch_12
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->f:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_5

    .line 151
    nop

    :sswitch_data_16
    .sparse-switch
        0x42 -> :sswitch_12
        0x44 -> :sswitch_f
        0x4c -> :sswitch_6
        0x4d -> :sswitch_c
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method private static a(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 175
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->a:[I

    invoke-virtual {p0}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bad table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :pswitch_14
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 185
    :goto_18
    return-object v0

    .line 179
    :pswitch_19
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_18

    .line 181
    :pswitch_1e
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_18

    .line 183
    :pswitch_23
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_18

    .line 185
    :pswitch_28
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_18

    .line 175
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_14
        :pswitch_19
        :pswitch_1e
        :pswitch_23
        :pswitch_28
    .end packed-switch
.end method

.method private static a([Z)Ljava/lang/String;
    .registers 12

    .prologue
    const/16 v10, 0xb

    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x5

    .line 93
    array-length v2, p0

    .line 94
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->a:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 95
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->a:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v6

    move-object v5, v3

    move-object v3, v0

    .line 98
    :goto_15
    if-ge v1, v2, :cond_1f

    .line 99
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->f:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v5, v0, :cond_52

    .line 100
    sub-int v0, v2, v1

    if-ge v0, v4, :cond_24

    .line 144
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_24
    invoke-static {p0, v1, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v0

    .line 104
    add-int/lit8 v1, v1, 0x5

    .line 105
    if-nez v0, :cond_38

    .line 106
    sub-int v0, v2, v1

    if-lt v0, v10, :cond_1f

    .line 109
    invoke-static {p0, v1, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 110
    add-int/lit8 v1, v1, 0xb

    :cond_38
    move v5, v6

    .line 112
    :goto_39
    if-ge v5, v0, :cond_88

    .line 113
    sub-int v7, v2, v1

    if-ge v7, v9, :cond_43

    move v0, v2

    :goto_40
    move v1, v0

    move-object v5, v3

    .line 123
    goto :goto_15

    .line 117
    :cond_43
    invoke-static {p0, v1, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v7

    .line 118
    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v7, v1, 0x8

    .line 112
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v7

    goto :goto_39

    .line 124
    :cond_52
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->d:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v5, v0, :cond_81

    const/4 v0, 0x4

    .line 125
    :goto_57
    sub-int v7, v2, v1

    if-lt v7, v0, :cond_1f

    .line 128
    invoke-static {p0, v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v7

    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-static {v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v5

    .line 131
    const-string/jumbo v0, "CTRL_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v0

    .line 134
    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x4c

    if-ne v5, v7, :cond_7f

    move-object v3, v0

    :cond_7f
    :goto_7f
    move-object v5, v0

    .line 142
    goto :goto_15

    :cond_81
    move v0, v4

    .line 124
    goto :goto_57

    .line 138
    :cond_83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    .line 140
    goto :goto_7f

    :cond_88
    move v0, v1

    goto :goto_40
.end method

.method private b([Z)[Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    iget-object v1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_2d

    .line 203
    const/4 v0, 0x6

    .line 204
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 216
    :goto_10
    iget-object v4, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v4}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result v8

    .line 217
    array-length v4, p1

    div-int v6, v4, v0

    .line 218
    array-length v4, p1

    rem-int/2addr v4, v0

    .line 219
    sub-int v7, v6, v8

    .line 221
    new-array v9, v6, [I

    move v5, v4

    move v4, v3

    .line 222
    :goto_21
    if-ge v4, v6, :cond_4c

    .line 223
    invoke-static {p1, v5, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v10

    aput v10, v9, v4

    .line 222
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v0

    goto :goto_21

    .line 205
    :cond_2d
    iget-object v1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v1

    if-gt v1, v0, :cond_38

    .line 207
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_10

    .line 208
    :cond_38
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_47

    .line 209
    const/16 v0, 0xa

    .line 210
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_10

    .line 212
    :cond_47
    const/16 v0, 0xc

    .line 213
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_10

    .line 227
    :cond_4c
    :try_start_4c
    new-instance v4, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {v4, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 228
    invoke-virtual {v4, v9, v7}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_54
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_4c .. :try_end_54} :catch_67

    .line 235
    shl-int v1, v2, v0

    add-int/lit8 v10, v1, -0x1

    move v4, v3

    move v1, v3

    .line 237
    :goto_5a
    if-ge v4, v8, :cond_78

    .line 238
    aget v5, v9, v4

    .line 239
    if-eqz v5, :cond_62

    if-ne v5, v10, :cond_6d

    .line 240
    :cond_62
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 229
    :catch_67
    move-exception v0

    .line 230
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 241
    :cond_6d
    if-eq v5, v2, :cond_73

    add-int/lit8 v6, v10, -0x1

    if-ne v5, v6, :cond_75

    .line 242
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 237
    :cond_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    .line 246
    :cond_78
    mul-int v4, v8, v0

    sub-int v1, v4, v1

    new-array v11, v1, [Z

    move v7, v3

    move v4, v3

    .line 248
    :goto_80
    if-ge v7, v8, :cond_b4

    .line 249
    aget v12, v9, v7

    .line 250
    if-eq v12, v2, :cond_8a

    add-int/lit8 v1, v10, -0x1

    if-ne v12, v1, :cond_9e

    .line 252
    :cond_8a
    add-int v1, v4, v0

    add-int/lit8 v5, v1, -0x1

    if-le v12, v2, :cond_9c

    move v1, v2

    :goto_91
    invoke-static {v11, v4, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 253
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v4

    .line 248
    :goto_97
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v1

    goto :goto_80

    :cond_9c
    move v1, v3

    .line 252
    goto :goto_91

    .line 255
    :cond_9e
    add-int/lit8 v1, v0, -0x1

    move v5, v1

    :goto_a1
    if-ltz v5, :cond_b5

    .line 256
    add-int/lit8 v6, v4, 0x1

    shl-int v1, v2, v5

    and-int/2addr v1, v12

    if-eqz v1, :cond_b2

    move v1, v2

    :goto_ab
    aput-boolean v1, v11, v4

    .line 255
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v4, v6

    goto :goto_a1

    :cond_b2
    move v1, v3

    .line 256
    goto :goto_ab

    .line 260
    :cond_b4
    return-object v11

    :cond_b5
    move v1, v4

    goto :goto_97
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/zxing/common/BitMatrix;)[Z
    .registers 21

    .prologue
    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    move-result v9

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v10

    .line 271
    if-eqz v9, :cond_29

    mul-int/lit8 v3, v10, 0x4

    add-int/lit8 v3, v3, 0xb

    .line 272
    :goto_16
    new-array v11, v3, [I

    .line 273
    invoke-static {v10, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->a(IZ)I

    move-result v4

    new-array v12, v4, [Z

    .line 275
    if-eqz v9, :cond_2e

    .line 276
    const/4 v4, 0x0

    :goto_21
    array-length v5, v11

    if-ge v4, v5, :cond_57

    .line 277
    aput v4, v11, v4

    .line 276
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 271
    :cond_29
    mul-int/lit8 v3, v10, 0x4

    add-int/lit8 v3, v3, 0xe

    goto :goto_16

    .line 280
    :cond_2e
    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 281
    div-int/lit8 v5, v3, 0x2

    .line 282
    div-int/lit8 v6, v4, 0x2

    .line 283
    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v5, :cond_57

    .line 284
    div-int/lit8 v7, v4, 0xf

    add-int/2addr v7, v4

    .line 285
    sub-int v8, v5, v4

    add-int/lit8 v8, v8, -0x1

    sub-int v13, v6, v7

    add-int/lit8 v13, v13, -0x1

    aput v13, v11, v8

    .line 286
    add-int v8, v5, v4

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v11, v8

    .line 283
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 289
    :cond_57
    const/4 v5, 0x0

    const/4 v4, 0x0

    move v7, v4

    move v8, v5

    :goto_5b
    if-ge v8, v10, :cond_fd

    .line 290
    if-eqz v9, :cond_e7

    sub-int v4, v10, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x9

    .line 292
    :goto_65
    mul-int/lit8 v13, v8, 0x2

    .line 294
    add-int/lit8 v5, v3, -0x1

    sub-int v14, v5, v13

    .line 296
    const/4 v5, 0x0

    move v6, v5

    :goto_6d
    if-ge v6, v4, :cond_f4

    .line 297
    mul-int/lit8 v15, v6, 0x2

    .line 298
    const/4 v5, 0x0

    :goto_72
    const/16 v16, 0x2

    move/from16 v0, v16

    if-ge v5, v0, :cond_ef

    .line 300
    add-int v16, v7, v15

    add-int v16, v16, v5

    add-int v17, v13, v5

    aget v17, v11, v17

    add-int v18, v13, v6

    aget v18, v11, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    .line 303
    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    add-int v16, v16, v15

    add-int v16, v16, v5

    add-int v17, v13, v6

    aget v17, v11, v17

    sub-int v18, v14, v5

    aget v18, v11, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    .line 306
    mul-int/lit8 v16, v4, 0x4

    add-int v16, v16, v7

    add-int v16, v16, v15

    add-int v16, v16, v5

    sub-int v17, v14, v5

    aget v17, v11, v17

    sub-int v18, v14, v6

    aget v18, v11, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    .line 309
    mul-int/lit8 v16, v4, 0x6

    add-int v16, v16, v7

    add-int v16, v16, v15

    add-int v16, v16, v5

    sub-int v17, v14, v6

    aget v17, v11, v17

    add-int v18, v13, v5

    aget v18, v11, v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    .line 298
    add-int/lit8 v5, v5, 0x1

    goto :goto_72

    .line 290
    :cond_e7
    sub-int v4, v10, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    goto/16 :goto_65

    .line 296
    :cond_ef
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_6d

    .line 313
    :cond_f4
    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    .line 289
    add-int/lit8 v5, v8, 0x1

    move v7, v4

    move v8, v5

    goto/16 :goto_5b

    .line 315
    :cond_fd
    return-object v12
.end method

.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Lcom/google/zxing/common/BitMatrix;)[Z

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->b([Z)[Z

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    invoke-direct {v1, v2, v0, v2, v2}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
