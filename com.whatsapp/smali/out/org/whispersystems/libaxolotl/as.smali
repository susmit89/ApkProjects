.class final Lorg/whispersystems/libaxolotl/as;
.super Lcom/google/dg;
.source "as.java"


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
    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/as;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/a0;
    .registers 5

    .prologue
    .line 3
    new-instance v0, Lorg/whispersystems/libaxolotl/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/libaxolotl/a0;-><init>(Lcom/google/bM;Lcom/google/b2;Lorg/whispersystems/libaxolotl/x;)V

    return-object v0
.end method
