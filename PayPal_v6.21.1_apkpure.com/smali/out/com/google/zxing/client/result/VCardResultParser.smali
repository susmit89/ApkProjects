.class public final Lcom/google/zxing/client/result/VCardResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "BEGIN:VCARD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->a:Ljava/util/regex/Pattern;

    .line 39
    const-string/jumbo v0, "\\d{4}-?\\d{2}-?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->b:Ljava/util/regex/Pattern;

    .line 40
    const-string/jumbo v0, "\r\n[ \t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->c:Ljava/util/regex/Pattern;

    .line 41
    const-string/jumbo v0, "\\\\[nN]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->d:Ljava/util/regex/Pattern;

    .line 42
    const-string/jumbo v0, "\\\\([,;\\\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->e:Ljava/util/regex/Pattern;

    .line 43
    const-string/jumbo v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->f:Ljava/util/regex/Pattern;

    .line 44
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->g:Ljava/util/regex/Pattern;

    .line 45
    const-string/jumbo v0, "(?<!\\\\);+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->h:Ljava/util/regex/Pattern;

    .line 46
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->i:Ljava/util/regex/Pattern;

    .line 47
    const-string/jumbo v0, "[;,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 210
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 213
    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_4e

    .line 214
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 215
    sparse-switch v4, :sswitch_data_56

    .line 234
    invoke-static {v3, p1, v2}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    :cond_1e
    :goto_1e
    :sswitch_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 220
    :sswitch_21
    add-int/lit8 v4, v1, -0x2

    if-ge v0, v4, :cond_1e

    .line 221
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 222
    const/16 v5, 0xd

    if-eq v4, v5, :cond_1e

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1e

    .line 223
    add-int/lit8 v5, v0, 0x2

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 224
    invoke-static {v4}, Lcom/google/zxing/client/result/VCardResultParser;->parseHexDigit(C)I

    move-result v4

    .line 225
    invoke-static {v5}, Lcom/google/zxing/client/result/VCardResultParser;->parseHexDigit(C)I

    move-result v5

    .line 226
    if-ltz v4, :cond_4b

    if-ltz v5, :cond_4b

    .line 227
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 229
    :cond_4b
    add-int/lit8 v0, v0, 0x2

    goto :goto_1e

    .line 238
    :cond_4e
    invoke-static {v3, p1, v2}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :sswitch_data_56
    .sparse-switch
        0xa -> :sswitch_1e
        0xd -> :sswitch_1e
        0x3d -> :sswitch_21
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 271
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9
.end method

.method static a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 110
    :goto_6
    if-ge v0, v2, :cond_36

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "(?:^|\n)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(?:;([^:]*))?:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 116
    if-lez v0, :cond_30

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 119
    :cond_30
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_37

    .line 206
    :cond_36
    return-object v1

    .line 122
    :cond_37
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    .line 124
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v4, :cond_17d

    .line 129
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v4, 0x0

    move v6, v4

    :goto_4f
    if-ge v6, v9, :cond_93

    aget-object v4, v8, v6

    .line 130
    if-nez v0, :cond_5b

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    :cond_5b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v10, Lcom/google/zxing/client/result/VCardResultParser;->f:Ljava/util/regex/Pattern;

    const/4 v11, 0x2

    invoke-virtual {v10, v4, v11}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v4

    .line 135
    array-length v10, v4

    const/4 v11, 0x1

    if-le v10, v11, :cond_17a

    .line 136
    const/4 v10, 0x0

    aget-object v10, v4, v10

    .line 137
    const/4 v11, 0x1

    aget-object v4, v4, v11

    .line 138
    const-string/jumbo v11, "ENCODING"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_87

    const-string/jumbo v11, "QUOTED-PRINTABLE"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_87

    .line 139
    const/4 v4, 0x1

    .line 129
    :goto_82
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_4f

    .line 140
    :cond_87
    const-string/jumbo v11, "CHARSET"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17a

    move-object v3, v4

    move v4, v5

    .line 141
    goto :goto_82

    :cond_93
    move-object v4, v3

    move-object v6, v0

    :goto_95
    move v0, v7

    .line 149
    :goto_96
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_dc

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_bd

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x20

    if-eq v3, v8, :cond_ba

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x9

    if-ne v3, v8, :cond_bd

    .line 153
    :cond_ba
    add-int/lit8 v0, v0, 0x2

    goto :goto_96

    .line 154
    :cond_bd
    if-eqz v5, :cond_dc

    const/4 v3, 0x1

    if-lt v0, v3, :cond_cc

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x3d

    if-eq v3, v8, :cond_d9

    :cond_cc
    const/4 v3, 0x2

    if-lt v0, v3, :cond_dc

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x3d

    if-ne v3, v8, :cond_dc

    .line 157
    :cond_d9
    add-int/lit8 v0, v0, 0x1

    goto :goto_96

    .line 163
    :cond_dc
    if-gez v0, :cond_e1

    move v0, v2

    .line 165
    goto/16 :goto_6

    .line 166
    :cond_e1
    if-le v0, v7, :cond_173

    .line 168
    if-nez v1, :cond_177

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    :goto_eb
    const/4 v1, 0x1

    if-lt v0, v1, :cond_fa

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_fa

    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 174
    :cond_fa
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 175
    if-eqz p2, :cond_104

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_104
    if-eqz v5, :cond_130

    .line 179
    invoke-static {v1, v4}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    if-eqz p3, :cond_11d

    .line 181
    sget-object v4, Lcom/google/zxing/client/result/VCardResultParser;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_11d
    :goto_11d
    if-nez v6, :cond_16b

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_12b
    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    .line 200
    goto/16 :goto_6

    .line 184
    :cond_130
    if-eqz p3, :cond_143

    .line 185
    sget-object v4, Lcom/google/zxing/client/result/VCardResultParser;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_143
    sget-object v4, Lcom/google/zxing/client/result/VCardResultParser;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    sget-object v4, Lcom/google/zxing/client/result/VCardResultParser;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    sget-object v4, Lcom/google/zxing/client/result/VCardResultParser;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v4, "$1"

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11d

    .line 196
    :cond_16b
    const/4 v4, 0x0

    invoke-interface {v6, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    .line 201
    :cond_173
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_177
    move-object v3, v1

    goto/16 :goto_eb

    :cond_17a
    move v4, v5

    goto/16 :goto_82

    :cond_17d
    move-object v4, v3

    move-object v6, v0

    goto/16 :goto_95
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 245
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 246
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 248
    if-nez p1, :cond_1f

    .line 249
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 257
    :goto_18
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1e
    return-void

    .line 252
    :cond_1f
    :try_start_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_24} :catch_25

    goto :goto_18

    .line 253
    :catch_25
    move-exception v0

    .line 254
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_18
.end method

.method private static a(Ljava/lang/Iterable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 324
    if-eqz p0, :cond_62

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 327
    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/String;

    move v2, v3

    move v4, v3

    .line 331
    :goto_1e
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_36

    const/16 v7, 0x3b

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ltz v7, :cond_36

    .line 332
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    add-int/lit8 v4, v7, 0x1

    goto :goto_1e

    .line 336
    :cond_36
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    const/4 v2, 0x3

    invoke-static {v6, v2, v1}, Lcom/google/zxing/client/result/VCardResultParser;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 339
    const/4 v2, 0x1

    invoke-static {v6, v2, v1}, Lcom/google/zxing/client/result/VCardResultParser;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 340
    const/4 v2, 0x2

    invoke-static {v6, v2, v1}, Lcom/google/zxing/client/result/VCardResultParser;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 341
    invoke-static {v6, v3, v1}, Lcom/google/zxing/client/result/VCardResultParser;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 342
    const/4 v2, 0x4

    invoke-static {v6, v2, v1}, Lcom/google/zxing/client/result/VCardResultParser;->a([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 346
    :cond_62
    return-void
.end method

.method private static a([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 349
    aget-object v0, p0, p1

    if-eqz v0, :cond_1c

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 351
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    :cond_17
    aget-object v0, p0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_1c
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 314
    if-eqz p0, :cond_e

    sget-object v0, Lcom/google/zxing/client/result/VCardResultParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static a(Ljava/util/Collection;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 275
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    :cond_8
    const/4 v0, 0x0

    .line 285
    :goto_9
    return-object v0

    .line 278
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 280
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 282
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 285
    :cond_36
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_9
.end method

.method static b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_d
.end method

.method private static b(Ljava/util/Collection;)[Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 289
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    move-object v0, v3

    .line 310
    :goto_a
    return-object v0

    .line 292
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 295
    const/4 v1, 0x1

    move v2, v1

    :goto_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_64

    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 298
    if-gez v6, :cond_3e

    .line 308
    :goto_3a
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 303
    :cond_3e
    const-string/jumbo v7, "TYPE"

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 304
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    .line 295
    :cond_53
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_26

    .line 310
    :cond_57
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_a

    :cond_64
    move-object v1, v3

    goto :goto_3a
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .registers 20

    .prologue
    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/VCardResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v5

    .line 55
    sget-object v1, Lcom/google/zxing/client/result/VCardResultParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_18

    .line 57
    :cond_16
    const/4 v1, 0x0

    .line 84
    :goto_17
    return-object v1

    .line 59
    :cond_18
    const-string/jumbo v1, "FN"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v5, v2, v3}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 60
    if-nez v1, :cond_2f

    .line 62
    const-string/jumbo v1, "N"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v5, v2, v3}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/Iterable;)V

    :cond_2f
    move-object v2, v1

    .line 65
    const-string/jumbo v1, "NICKNAME"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 66
    if-nez v1, :cond_f1

    const/4 v3, 0x0

    .line 67
    :goto_3c
    const-string/jumbo v1, "TEL"

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v6}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    .line 68
    const-string/jumbo v1, "EMAIL"

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v4, v7}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v8

    .line 69
    const-string/jumbo v1, "NOTE"

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v4, v7}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v10

    .line 70
    const-string/jumbo v1, "ADR"

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-static {v1, v5, v4, v7}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v12

    .line 71
    const-string/jumbo v1, "ORG"

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-static {v1, v5, v4, v7}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v13

    .line 72
    const-string/jumbo v1, "BDAY"

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v4, v7}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_10e

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10e

    .line 74
    const/4 v1, 0x0

    move-object v14, v1

    .line 76
    :goto_83
    const-string/jumbo v1, "TITLE"

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v4, v7}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v15

    .line 77
    const-string/jumbo v1, "URL"

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v4, v7}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v16

    .line 78
    const-string/jumbo v1, "IMPP"

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v4, v7}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    .line 79
    const-string/jumbo v1, "GEO"

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v4, v7}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 80
    if-nez v1, :cond_100

    const/16 v17, 0x0

    .line 81
    :goto_ab
    if-eqz v17, :cond_b5

    move-object/from16 v0, v17

    array-length v1, v0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b5

    .line 82
    const/16 v17, 0x0

    .line 84
    :cond_b5
    new-instance v1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-static {v2}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Lcom/google/zxing/client/result/VCardResultParser;->b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v1 .. v17}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_17

    .line 66
    :cond_f1
    sget-object v3, Lcom/google/zxing/client/result/VCardResultParser;->i:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3c

    .line 80
    :cond_100
    sget-object v4, Lcom/google/zxing/client/result/VCardResultParser;->j:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v17

    goto :goto_ab

    :cond_10e
    move-object v14, v4

    goto/16 :goto_83
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VCardResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object v0

    return-object v0
.end method
