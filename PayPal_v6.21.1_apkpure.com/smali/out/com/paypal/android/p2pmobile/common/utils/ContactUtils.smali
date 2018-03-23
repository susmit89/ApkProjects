.class public Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/common/utils/ContactUtils$ContactName;
    }
.end annotation


# static fields
.field public static CONTACT_IS_ENGLISH:Ljava/util/regex/Pattern;

.field private static final EMAIL_ADDRESS:Ljava/util/regex/Pattern;

.field private static PHONE_VALID:Ljava/util/regex/Pattern;

.field private static PHONE_ZEROS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-string/jumbo v0, "^\\+?[0-9]{7,14}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->PHONE_VALID:Ljava/util/regex/Pattern;

    .line 16
    const-string/jumbo v0, "^\\+?0+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->PHONE_ZEROS:Ljava/util/regex/Pattern;

    .line 19
    const-string/jumbo v0, "(?:[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 25
    const-string/jumbo v0, "^[a-zA-Z]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->CONTACT_IS_ENGLISH:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInitials(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    const/4 v0, 0x0

    .line 90
    :goto_7
    return-object v0

    .line 89
    :cond_8
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils$ContactName;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils$ContactName;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils$ContactName;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils$ContactName;->getLast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->createInitials(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static createInitials(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 60
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->firstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->firstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v1, :cond_c

    if-eqz v0, :cond_18

    :cond_c
    invoke-static {v1}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->isLatinOnly(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->isLatinOnly(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 64
    :cond_18
    const/4 v0, 0x0

    .line 75
    :cond_19
    :goto_19
    return-object v0

    .line 67
    :cond_1a
    if-eqz v1, :cond_19

    .line 71
    if-nez v0, :cond_20

    move-object v0, v1

    .line 72
    goto :goto_19

    .line 75
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method private static firstLetter(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 98
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x0

    .line 101
    :goto_d
    return-object v0

    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static getEmailAddressPattern()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static isLatinOnly(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 118
    :cond_7
    :goto_7
    return v0

    .line 114
    :cond_8
    sget-object v1, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->CONTACT_IS_ENGLISH:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_7

    .line 116
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isValidEmail(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 28
    if-nez p0, :cond_4

    const/4 v0, 0x0

    .line 29
    :goto_3
    return v0

    :cond_4
    sget-object v0, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_3
.end method

.method public static isValidPhone(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_4

    .line 51
    :cond_3
    :goto_3
    return v0

    .line 47
    :cond_4
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/PhoneUtils;->stripPhoneCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->PHONE_ZEROS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    .line 51
    sget-object v0, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->PHONE_VALID:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_3
.end method
