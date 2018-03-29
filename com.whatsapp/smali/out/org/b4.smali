.class Lorg/b4;
.super Ljava/lang/Object;
.source "b4.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field a:I

.field final b:Lorg/h;


# direct methods
.method constructor <init>(Lorg/h;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lorg/b4;->b:Lorg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lorg/b4;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    .prologue
    .line 3
    iget v0, p0, Lorg/b4;->a:I

    iget-object v1, p0, Lorg/b4;->b:Lorg/h;

    invoke-static {v1}, Lorg/h;->a(Lorg/h;)[Lorg/g;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/b4;->b:Lorg/h;

    invoke-static {v0}, Lorg/h;->a(Lorg/h;)[Lorg/g;

    move-result-object v0

    iget v1, p0, Lorg/b4;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/b4;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
