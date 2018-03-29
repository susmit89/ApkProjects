.class final Lcom/google/aH;
.super Ljava/lang/Object;
.source "aH.java"


# instance fields
.field private final a:Lcom/google/eB;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/eB;I)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/aH;->a:Lcom/google/eB;

    .line 4
    iput p2, p0, Lcom/google/aH;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/aH;

    if-nez v1, :cond_6

    .line 9
    :cond_5
    :goto_5
    return v0

    .line 5
    :cond_6
    check-cast p1, Lcom/google/aH;

    .line 2
    iget-object v1, p0, Lcom/google/aH;->a:Lcom/google/eB;

    iget-object v2, p1, Lcom/google/aH;->a:Lcom/google/eB;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/aH;->b:I

    iget v2, p1, Lcom/google/aH;->b:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/aH;->a:Lcom/google/eB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/aH;->b:I

    add-int/2addr v0, v1

    return v0
.end method
