.class public Lcom/ingomoney/ingosdk/android/util/RegexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 32
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/ingomoney/ingosdk/android/util/RegexUtil;->findValue(Ljava/lang/String;Ljava/util/regex/Pattern;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findValue(Ljava/lang/String;Ljava/util/regex/Pattern;I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_4

    .line 27
    :cond_3
    :goto_3
    return-object v1

    .line 15
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    :goto_1e
    move-object v1, v0

    goto :goto_3

    :cond_20
    move-object v0, v1

    goto :goto_1e
.end method
