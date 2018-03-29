.class final Lcom/google/e_;
.super Ljava/lang/Object;
.source "e_.java"

# interfaces
.implements Lcom/google/bt;


# instance fields
.field private final a:Lcom/google/d9;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/d9;)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/google/e_;->a:Lcom/google/d9;

    .line 7
    iput-object p2, p0, Lcom/google/e_;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/e_;->b:Ljava/lang/String;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/e_;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/e_;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/e_;->a:Lcom/google/d9;

    invoke-virtual {v0}, Lcom/google/d9;->b()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/d9;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/e_;->a:Lcom/google/d9;

    return-object v0
.end method
