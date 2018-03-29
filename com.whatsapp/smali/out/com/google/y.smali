.class final Lcom/google/y;
.super Ljava/lang/Object;
.source "y.java"


# instance fields
.field private final a:Lcom/google/bt;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/bt;I)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/y;->a:Lcom/google/bt;

    .line 6
    iput p2, p0, Lcom/google/y;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1
    instance-of v1, p1, Lcom/google/y;

    if-nez v1, :cond_6

    .line 8
    :cond_5
    :goto_5
    return v0

    .line 2
    :cond_6
    check-cast p1, Lcom/google/y;

    .line 8
    iget-object v1, p0, Lcom/google/y;->a:Lcom/google/bt;

    iget-object v2, p1, Lcom/google/y;->a:Lcom/google/bt;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/y;->b:I

    iget v2, p1, Lcom/google/y;->b:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/y;->a:Lcom/google/bt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/y;->b:I

    add-int/2addr v0, v1

    return v0
.end method
