.class public final Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    .registers 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-gez p1, :cond_e

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Start index must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_e
    if-eqz p2, :cond_12

    if-nez p3, :cond_18

    .line 74
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_18
    iput p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->a:I

    .line 77
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 79
    return-void
.end method


# virtual methods
.method public end()I
    .registers 3

    .prologue
    .line 93
    iget v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->a:I

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_5

    .line 115
    :cond_4
    :goto_4
    return v0

    .line 111
    :cond_5
    instance-of v2, p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    if-nez v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_4

    .line 114
    :cond_b
    check-cast p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    .line 115
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->a:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->a:I

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 103
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public number()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    return-object v0
.end method

.method public rawString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->b:Ljava/lang/String;

    return-object v0
.end method

.method public start()I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PhoneNumberMatch ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->start()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
