.class public final Lcom/whatsapp/util/a4;
.super Ljava/lang/Object;
.source "a4.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v9, 0x25

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\t\u0015\u000f"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_17
    if-gt v11, v12, :cond_69

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_a2

    aput-object v5, v7, v6

    const-string v0, "\t\u0015\u000f"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v5, v7, v6

    const-string v0, "tF\\a\u0003Z\u0019"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v5, v7, v6

    const-string v0, "TF\\A\u0003Z\nOM\u001fJ@\u001fA\u0003Z\u0005QC\u0019\u0019U^^\u001e\\D]@\u0008\u0019DL\u000c\u0004WQZK\u0008K\u001f\u001f"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u001c\u0015\u000cH"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/a4;->z:[Ljava/lang/String;

    .line 8
    const-string v0, "\u0011y[W^D\u000c\u0017p\tB\u0017\u0013\u001f\u0010\u0010"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_57
    if-gt v2, v3, :cond_85

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a4;->c:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
    :cond_69
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_ae

    const/16 v5, 0x6d

    :goto_72
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_17

    :pswitch_7a
    const/16 v5, 0x39

    goto :goto_72

    :pswitch_7d
    move v5, v9

    goto :goto_72

    :pswitch_7f
    const/16 v5, 0x3f

    goto :goto_72

    :pswitch_82
    const/16 v5, 0x2c

    goto :goto_72

    :cond_85
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_ba

    const/16 v0, 0x6d

    :goto_8e
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_57

    :pswitch_96
    const/16 v0, 0x39

    goto :goto_8e

    :pswitch_99
    move v0, v9

    goto :goto_8e

    :pswitch_9b
    const/16 v0, 0x3f

    goto :goto_8e

    :pswitch_9e
    const/16 v0, 0x2c

    goto :goto_8e

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_7d
        :pswitch_7f
        :pswitch_82
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9b
        :pswitch_9e
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/whatsapp/util/a4;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/whatsapp/util/a4;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/util/a4;
    .registers 4

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/util/a4;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/util/a4;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/a4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/util/a4;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/util/a4;
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 32
    if-nez p0, :cond_c

    .line 10
    :try_start_4
    new-instance v0, Lcom/whatsapp/util/a4;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/util/a4;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_9} :catch_a

    .line 30
    :goto_9
    return-object v0

    .line 10
    :catch_a
    move-exception v0

    throw v0

    .line 26
    :cond_c
    sget-object v0, Lcom/whatsapp/util/a4;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 12
    :try_start_12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_20

    .line 30
    new-instance v0, Lcom/whatsapp/util/a4;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/util/a4;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_1d} :catch_1e

    goto :goto_9

    :catch_1e
    move-exception v0

    throw v0

    .line 29
    :cond_20
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/whatsapp/util/a4;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_45} :catch_4c

    move-result-object p2

    .line 16
    :goto_46
    new-instance v0, Lcom/whatsapp/util/a4;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/util/a4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 24
    :catch_4c
    move-exception v2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/a4;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_46
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 15
    if-nez p0, :cond_3

    .line 18
    :cond_2
    :goto_2
    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/whatsapp/util/a4;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    :try_start_9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_c} :catch_31

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 17
    :catch_31
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/util/a4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/a4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p0, p1, :cond_5

    .line 20
    :cond_4
    :goto_4
    return v0

    .line 27
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_c} :catch_11

    move-result-object v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 20
    goto :goto_4

    :catch_11
    move-exception v0

    throw v0

    .line 25
    :cond_13
    check-cast p1, Lcom/whatsapp/util/a4;

    .line 2
    :try_start_15
    iget-object v2, p0, Lcom/whatsapp/util/a4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/util/a4;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1c} :catch_2b

    move-result v2

    if-eqz v2, :cond_29

    :try_start_1f
    iget-object v2, p0, Lcom/whatsapp/util/a4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/util/a4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4

    :catch_2b
    move-exception v0

    throw v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/a4;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_3} :catch_e

    if-nez v0, :cond_10

    move v0, v1

    .line 23
    :goto_6
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/util/a4;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_8} :catch_17

    if-nez v2, :cond_19

    .line 38
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    .line 7
    :catch_e
    move-exception v0

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/util/a4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 23
    :catch_17
    move-exception v0

    throw v0

    :cond_19
    iget-object v1, p0, Lcom/whatsapp/util/a4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/a4;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
