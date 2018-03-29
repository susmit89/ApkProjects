.class public final Lcom/google/android/gms/internal/ay;
.super Ljava/lang/Object;


# static fields
.field private static final bO:Ljava/util/regex/Pattern;

.field private static final bP:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ay;->bO:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ay;->bP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/ay;->bP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2a

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_1c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_6c

    :cond_28
    :goto_28
    if-eqz v1, :cond_f

    :cond_2a
    if-nez v0, :cond_64

    :cond_2c
    :goto_2c
    return-object p0

    :sswitch_2d
    const-string v3, "\\\\\\\""

    invoke-virtual {v2, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v1, :cond_28

    :sswitch_34
    const-string v3, "\\\\\\\\"

    invoke-virtual {v2, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v1, :cond_28

    :sswitch_3b
    const-string v3, "\\\\/"

    invoke-virtual {v2, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v1, :cond_28

    :sswitch_42
    const-string v3, "\\\\b"

    invoke-virtual {v2, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v1, :cond_28

    :sswitch_49
    const-string v3, "\\\\f"

    invoke-virtual {v2, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v1, :cond_28

    :sswitch_50
    const-string v3, "\\\\n"

    invoke-virtual {v2, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v1, :cond_28

    :sswitch_57
    const-string v3, "\\\\r"

    invoke-virtual {v2, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v1, :cond_28

    :sswitch_5e
    const-string v3, "\\\\t"

    invoke-virtual {v2, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_28

    :cond_64
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    :sswitch_data_6c
    .sparse-switch
        0x8 -> :sswitch_42
        0x9 -> :sswitch_5e
        0xa -> :sswitch_50
        0xc -> :sswitch_49
        0xd -> :sswitch_57
        0x22 -> :sswitch_2d
        0x2f -> :sswitch_3b
        0x5c -> :sswitch_34
    .end sparse-switch
.end method
