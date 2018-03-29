.class final Lcom/google/aS;
.super Ljava/lang/Object;
.source "aS.java"


# instance fields
.field private final a:[B

.field private final b:Lcom/google/eg;


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/aS;->a:[B

    .line 3
    iget-object v0, p0, Lcom/google/aS;->a:[B

    invoke-static {v0}, Lcom/google/eg;->a([B)Lcom/google/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aS;->b:Lcom/google/eg;

    .line 2
    return-void
.end method

.method constructor <init>(ILcom/google/aJ;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/aS;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/eg;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/aS;->b:Lcom/google/eg;

    return-object v0
.end method

.method public b()Lcom/google/dc;
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/aS;->b:Lcom/google/eg;

    invoke-virtual {v0}, Lcom/google/eg;->b()V

    .line 8
    new-instance v0, Lcom/google/dM;

    iget-object v1, p0, Lcom/google/aS;->a:[B

    invoke-direct {v0, v1}, Lcom/google/dM;-><init>([B)V

    return-object v0
.end method
