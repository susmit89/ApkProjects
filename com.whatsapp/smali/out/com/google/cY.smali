.class final Lcom/google/cY;
.super Ljava/lang/Object;
.source "cY.java"

# interfaces
.implements Lcom/google/e5;


# instance fields
.field private final a:I

.field private final b:Lcom/google/cX;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/bN;


# direct methods
.method private constructor <init>(Lcom/google/cX;ILcom/google/bN;ZZ)V
    .registers 6

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/cY;->b:Lcom/google/cX;

    .line 18
    iput p2, p0, Lcom/google/cY;->a:I

    .line 7
    iput-object p3, p0, Lcom/google/cY;->e:Lcom/google/bN;

    .line 17
    iput-boolean p4, p0, Lcom/google/cY;->c:Z

    .line 16
    iput-boolean p5, p0, Lcom/google/cY;->d:Z

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/cX;ILcom/google/bN;ZZLcom/google/aN;)V
    .registers 7

    .prologue
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/google/cY;-><init>(Lcom/google/cX;ILcom/google/bN;ZZ)V

    return-void
.end method

.method static b(Lcom/google/cY;)Z
    .registers 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/cY;->c:Z

    return v0
.end method

.method static c(Lcom/google/cY;)Lcom/google/bN;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/cY;->e:Lcom/google/bN;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/cY;->a:I

    return v0
.end method

.method public a(Lcom/google/cY;)I
    .registers 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/cY;->a:I

    iget v1, p1, Lcom/google/cY;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/google/bw;Lcom/google/bP;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 11
    check-cast p1, Lcom/google/a7;

    check-cast p2, Lcom/google/cC;

    invoke-virtual {p1, p2}, Lcom/google/a7;->a(Lcom/google/cC;)Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cX;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cY;->b:Lcom/google/cX;

    return-object v0
.end method

.method public b()Lcom/google/c6;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/cY;->e:Lcom/google/bN;

    invoke-virtual {v0}, Lcom/google/bN;->getJavaType()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bN;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/cY;->e:Lcom/google/bN;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 6
    check-cast p1, Lcom/google/cY;

    invoke-virtual {p0, p1}, Lcom/google/cY;->a(Lcom/google/cY;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/cY;->c:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/cY;->d:Z

    return v0
.end method
