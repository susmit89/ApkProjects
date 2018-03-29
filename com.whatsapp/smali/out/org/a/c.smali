.class public abstract Lorg/a/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field public static a:I


# instance fields
.field protected b:I

.field protected c:[B

.field protected d:[B


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(I)Lorg/a/i;
.end method

.method public a([B[BI)V
    .registers 5

    .prologue
    sget v0, Lorg/a/c;->a:I

    .line 2
    iput-object p1, p0, Lorg/a/c;->c:[B

    .line 3
    iput-object p2, p0, Lorg/a/c;->d:[B

    .line 4
    iput p3, p0, Lorg/a/c;->b:I

    .line 6
    if-eqz v0, :cond_10

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_10
    return-void
.end method
