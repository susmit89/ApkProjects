.class public final Lal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laj;

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laj;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lal;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lal;->b:Laj;

    .line 31
    iput p3, p0, Lal;->c:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lal;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lal;

    if-eqz v1, :cond_18

    .line 38
    check-cast p1, Lal;

    .line 39
    iget-object v1, p0, Lal;->a:Ljava/lang/Object;

    iget-object v2, p1, Lal;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lal;->b:Laj;

    iget-object v2, p1, Lal;->b:Laj;

    invoke-virtual {v1, v2}, Laj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    .line 42
    :cond_18
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lal;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lal;->b:Laj;

    iget-object v1, v1, Laj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
