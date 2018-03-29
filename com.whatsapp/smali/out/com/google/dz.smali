.class public final Lcom/google/dz;
.super Ljava/lang/Object;
.source "dz.java"

# interfaces
.implements Lcom/google/bt;


# instance fields
.field private a:[Lcom/google/bD;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/d9;

.field private d:Lcom/google/c9;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/c9;Lcom/google/d9;I)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p3, p0, Lcom/google/dz;->e:I

    .line 17
    iput-object p1, p0, Lcom/google/dz;->d:Lcom/google/c9;

    .line 21
    invoke-virtual {p1}, Lcom/google/c9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0}, Lcom/google/by;->a(Lcom/google/d9;Lcom/google/eB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dz;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/dz;->c:Lcom/google/d9;

    .line 18
    invoke-virtual {p1}, Lcom/google/c9;->h()I

    move-result v0

    new-array v0, v0, [Lcom/google/bD;

    iput-object v0, p0, Lcom/google/dz;->a:[Lcom/google/bD;

    .line 13
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {p1}, Lcom/google/c9;->h()I

    move-result v0

    if-ge v4, v0, :cond_35

    .line 27
    iget-object v6, p0, Lcom/google/dz;->a:[Lcom/google/bD;

    new-instance v0, Lcom/google/bD;

    invoke-virtual {p1, v4}, Lcom/google/c9;->b(I)Lcom/google/ct;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/bD;-><init>(Lcom/google/ct;Lcom/google/d9;Lcom/google/dz;ILcom/google/c_;)V

    aput-object v0, v6, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 5
    :cond_35
    invoke-static {p2}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/bg;->b(Lcom/google/bt;)V

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/c9;Lcom/google/d9;ILcom/google/c_;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/dz;-><init>(Lcom/google/c9;Lcom/google/d9;I)V

    return-void
.end method

.method private a(Lcom/google/c9;)V
    .registers 5

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/dz;->d:Lcom/google/c9;

    .line 12
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/dz;->a:[Lcom/google/bD;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 25
    iget-object v1, p0, Lcom/google/dz;->a:[Lcom/google/bD;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/c9;->b(I)Lcom/google/ct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/bD;->a(Lcom/google/bD;Lcom/google/ct;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20
    :cond_16
    return-void
.end method

.method static a(Lcom/google/dz;)V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/dz;->b()V

    return-void
.end method

.method static a(Lcom/google/dz;Lcom/google/c9;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/dz;->a(Lcom/google/c9;)V

    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/dz;->a:[Lcom/google/bD;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 7
    invoke-static {v3}, Lcom/google/bD;->a(Lcom/google/bD;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2
    :cond_e
    return-void
.end method


# virtual methods
.method public a()Lcom/google/c9;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/dz;->d:Lcom/google/c9;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/dz;->d:Lcom/google/c9;

    invoke-virtual {v0}, Lcom/google/c9;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/dz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/dz;->a()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/d9;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/dz;->c:Lcom/google/d9;

    return-object v0
.end method
