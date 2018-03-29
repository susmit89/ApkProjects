.class public final Lcom/google/bZ;
.super Ljava/lang/Object;
.source "bZ.java"

# interfaces
.implements Lcom/google/bt;
.implements Lcom/google/dE;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/d9;

.field private final c:Lcom/google/ey;

.field private d:Lcom/google/cV;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/cV;Lcom/google/d9;Lcom/google/ey;I)V
    .registers 7

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, Lcom/google/bZ;->e:I

    .line 16
    iput-object p1, p0, Lcom/google/bZ;->d:Lcom/google/cV;

    .line 8
    iput-object p2, p0, Lcom/google/bZ;->b:Lcom/google/d9;

    .line 20
    iput-object p3, p0, Lcom/google/bZ;->c:Lcom/google/ey;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/ey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/cV;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bZ;->a:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/bg;->b(Lcom/google/bt;)V

    .line 1
    invoke-static {p2}, Lcom/google/d9;->a(Lcom/google/d9;)Lcom/google/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/bg;->a(Lcom/google/bZ;)V

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/cV;Lcom/google/d9;Lcom/google/ey;ILcom/google/c_;)V
    .registers 6

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/bZ;-><init>(Lcom/google/cV;Lcom/google/d9;Lcom/google/ey;I)V

    return-void
.end method

.method static a(Lcom/google/bZ;Lcom/google/cV;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/bZ;->a(Lcom/google/cV;)V

    return-void
.end method

.method private a(Lcom/google/cV;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/bZ;->d:Lcom/google/cV;

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/bZ;->e:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/bZ;->d:Lcom/google/cV;

    invoke-virtual {v0}, Lcom/google/cV;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/cV;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/bZ;->d:Lcom/google/cV;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/bZ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/bZ;->b()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ey;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/bZ;->c:Lcom/google/ey;

    return-object v0
.end method

.method public d()Lcom/google/d9;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/bZ;->b:Lcom/google/d9;

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/bZ;->d:Lcom/google/cV;

    invoke-virtual {v0}, Lcom/google/cV;->o()I

    move-result v0

    return v0
.end method
