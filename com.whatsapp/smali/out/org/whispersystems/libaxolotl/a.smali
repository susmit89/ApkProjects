.class public Lorg/whispersystems/libaxolotl/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 11
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    .line 3
    :cond_6
    if-eqz p1, :cond_a

    if-nez p2, :cond_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 10
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 12
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/a;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lorg/whispersystems/libaxolotl/a;

    .line 6
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/whispersystems/libaxolotl/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    check-cast p1, Lorg/whispersystems/libaxolotl/a;

    .line 13
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/whispersystems/libaxolotl/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
