.class final Lorg/whispersystems/libaxolotl/aa;
.super Lcom/google/dg;
.source "aa.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/dg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aa;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/aS;
    .registers 5

    .prologue
    .line 2
    new-instance v0, Lorg/whispersystems/libaxolotl/aS;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/libaxolotl/aS;-><init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/aH;)V

    return-object v0
.end method
