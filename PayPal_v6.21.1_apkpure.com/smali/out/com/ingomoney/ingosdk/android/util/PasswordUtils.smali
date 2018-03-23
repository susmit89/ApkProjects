.class public final Lcom/ingomoney/ingosdk/android/util/PasswordUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static isPasswordValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 23
    if-eqz p0, :cond_d

    const-string/jumbo v0, "^(?=.*?[A-Z].*)(?=.*?[0-9].*).{8,}+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
