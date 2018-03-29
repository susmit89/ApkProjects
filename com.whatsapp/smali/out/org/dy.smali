.class public Lorg/dy;
.super Ljava/lang/Object;
.source "dy.java"

# interfaces
.implements Lorg/b8;


# static fields
.field public static a:I


# instance fields
.field private b:Ljava/util/Vector;

.field private c:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 13
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/dy;-><init>(Ljava/util/Hashtable;Ljava/util/Vector;)V

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .registers 5

    .prologue
    sget v0, Lorg/dy;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/dy;->c:Ljava/util/Hashtable;

    .line 4
    iput-object p2, p0, Lorg/dy;->b:Ljava/util/Vector;

    .line 5
    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/dy;->a:I

    :cond_11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/dy;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/M;)Lorg/ag;
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lorg/dy;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    return-object v0
.end method

.method public a(Lorg/N;Lorg/ag;)V
    .registers 5

    .prologue
    sget v0, Lorg/dy;->a:I

    .line 2
    iget-object v1, p0, Lorg/dy;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    iget-object v1, p0, Lorg/dy;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_21

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    .line 12
    :cond_17
    iget-object v0, p0, Lorg/dy;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lorg/dy;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1
    :cond_21
    return-void
.end method
