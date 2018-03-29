.class public final Lcom/whatsapp/g3;
.super Landroid/text/SpannableStringBuilder;
.source "g3.java"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 4

    .prologue
    const/16 v0, 0x20

    .line 13
    if-gez p1, :cond_5

    .line 14
    :cond_4
    :goto_4
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/g3;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 14
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    goto :goto_4
.end method

.method public getChars(II[CI)V
    .registers 6

    .prologue
    .line 1
    if-ge p2, p1, :cond_3

    .line 15
    :cond_2
    :goto_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/g3;->length()I

    move-result v0

    .line 3
    if-gt p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    .line 7
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    goto :goto_2
.end method
