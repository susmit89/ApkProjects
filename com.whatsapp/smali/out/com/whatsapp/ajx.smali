.class public final Lcom/whatsapp/ajx;
.super Ljava/lang/Object;
.source "ajx.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;


# instance fields
.field private a:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    .line 28
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 4

    .prologue
    const/16 v0, 0x20

    .line 12
    if-gez p1, :cond_5

    .line 25
    :cond_4
    :goto_4
    return v0

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ajx;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    goto :goto_4
.end method

.method public getChars(II[CI)V
    .registers 6

    .prologue
    .line 19
    if-ge p2, p1, :cond_3

    .line 29
    :cond_2
    :goto_2
    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/ajx;->length()I

    move-result v0

    .line 17
    if-gt p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    .line 20
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    goto :goto_2
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 6

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ajx;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
