.class public Lorg/bi;
.super Ljava/lang/Object;
.source "bi.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/bi;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lorg/bi;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 2
    iget v0, p0, Lorg/bi;->a:I

    if-ne v0, v3, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 12
    :goto_6
    return-object v0

    .line 11
    :cond_7
    iget-object v0, p0, Lorg/bi;->b:Ljava/lang/String;

    const/16 v1, 0x2e

    iget v2, p0, Lorg/bi;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 7
    if-ne v1, v3, :cond_1e

    .line 13
    iget-object v0, p0, Lorg/bi;->b:Ljava/lang/String;

    iget v1, p0, Lorg/bi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput v3, p0, Lorg/bi;->a:I

    goto :goto_6

    .line 1
    :cond_1e
    iget-object v0, p0, Lorg/bi;->b:Ljava/lang/String;

    iget v2, p0, Lorg/bi;->a:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bi;->a:I

    goto :goto_6
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 10
    iget v0, p0, Lorg/bi;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
