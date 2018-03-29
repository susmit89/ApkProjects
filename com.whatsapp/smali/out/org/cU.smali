.class abstract Lorg/cU;
.super Ljava/io/InputStream;
.source "cU.java"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/cU;->a:Ljava/io/InputStream;

    .line 2
    iput p2, p0, Lorg/cU;->b:I

    .line 1
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 4
    iget v0, p0, Lorg/cU;->b:I

    return v0
.end method

.method protected a(Z)V
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lorg/cU;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/cp;

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lorg/cU;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/cp;

    invoke-virtual {v0, p1}, Lorg/cp;->b(Z)V

    .line 5
    :cond_d
    return-void
.end method
