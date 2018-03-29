.class public final Lcom/whatsapp/o5;
.super Lcom/whatsapp/ot;
.source "o5.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/a83;)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/ot;-><init>(Lcom/whatsapp/a83;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/a83;)Z
    .registers 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget-boolean v0, v0, Lcom/whatsapp/a83;->w:Z

    iput-boolean v0, p1, Lcom/whatsapp/a83;->w:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-lez v0, :cond_14

    iget v0, p1, Lcom/whatsapp/a83;->O:I

    iget-object v1, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget v1, v1, Lcom/whatsapp/a83;->O:I

    if-ne v0, v1, :cond_36

    :cond_14
    iget-object v0, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->C:I

    if-lez v0, :cond_22

    iget v0, p1, Lcom/whatsapp/a83;->C:I

    iget-object v1, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget v1, v1, Lcom/whatsapp/a83;->C:I

    if-ne v0, v1, :cond_36

    :cond_22
    iget-object v0, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-gez v0, :cond_2c

    iget v0, p1, Lcom/whatsapp/a83;->O:I

    if-gez v0, :cond_36

    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->C:I

    if-gez v0, :cond_4a

    iget v0, p1, Lcom/whatsapp/a83;->C:I

    if-ltz v0, :cond_4a

    :cond_36
    const/4 v0, 0x1

    .line 2
    :goto_37
    iget-object v1, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget v1, v1, Lcom/whatsapp/a83;->O:I

    iput v1, p1, Lcom/whatsapp/a83;->O:I

    .line 7
    iget-object v1, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget v1, v1, Lcom/whatsapp/a83;->C:I

    iput v1, p1, Lcom/whatsapp/a83;->C:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/a83;

    iget-wide v1, v1, Lcom/whatsapp/a83;->h:J

    iput-wide v1, p1, Lcom/whatsapp/a83;->h:J

    .line 1
    return v0

    .line 5
    :cond_4a
    const/4 v0, 0x0

    goto :goto_37
.end method
