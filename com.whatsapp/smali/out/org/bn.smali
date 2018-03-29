.class public abstract Lorg/bn;
.super Ljava/lang/Object;
.source "bn.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Lorg/ad;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lorg/ad;
.end method

.method public b()Lorg/ad;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/bn;->b:Lorg/ad;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lorg/bn;->a()Lorg/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/bn;->b:Lorg/ad;

    .line 3
    :cond_a
    iget-object v0, p0, Lorg/bn;->b:Lorg/ad;

    return-object v0
.end method
