.class Lcom/google/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Lcom/google/aj;


# instance fields
.field final a:Lcom/google/P;


# direct methods
.method private constructor <init>(Lcom/google/P;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/t;->a:Lcom/google/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/P;Lcom/google/bC;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/t;-><init>(Lcom/google/P;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/t;->a:Lcom/google/P;

    invoke-virtual {v0}, Lcom/google/P;->i()V

    .line 3
    return-void
.end method
