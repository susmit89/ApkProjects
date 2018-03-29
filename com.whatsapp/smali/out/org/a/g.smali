.class public Lorg/a/g;
.super Ljava/lang/Exception;
.source "g.java"


# instance fields
.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    sget v0, Lorg/a/c;->a:I

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/a/g;->a:Ljava/lang/Throwable;

    .line 2
    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/a/c;->a:I

    :cond_f
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/a/g;->a:Ljava/lang/Throwable;

    return-object v0
.end method
