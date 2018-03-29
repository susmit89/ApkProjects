.class final Lorg/whispersystems/libaxolotl/aD;
.super Lcom/google/dg;
.source "aD.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/dg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aD;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aO;
    .registers 5

    .prologue
    .line 2
    new-instance v0, Lorg/whispersystems/libaxolotl/aO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/libaxolotl/aO;-><init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/aH;)V

    return-object v0
.end method
