.class Lorg/whispersystems/libaxolotl/aN;
.super Ljava/lang/Object;
.source "aN.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/I;

.field private final b:Lorg/whispersystems/libaxolotl/N;


# direct methods
.method private constructor <init>(Lorg/whispersystems/libaxolotl/I;Lorg/whispersystems/libaxolotl/N;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aN;->a:Lorg/whispersystems/libaxolotl/I;

    .line 2
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/aN;->b:Lorg/whispersystems/libaxolotl/N;

    .line 6
    return-void
.end method

.method constructor <init>(Lorg/whispersystems/libaxolotl/I;Lorg/whispersystems/libaxolotl/N;Lorg/whispersystems/libaxolotl/a7;)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/aN;-><init>(Lorg/whispersystems/libaxolotl/I;Lorg/whispersystems/libaxolotl/N;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/N;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->b:Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/I;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aN;->a:Lorg/whispersystems/libaxolotl/I;

    return-object v0
.end method
