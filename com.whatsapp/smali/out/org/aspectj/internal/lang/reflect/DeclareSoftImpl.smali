.class public Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;
.super Ljava/lang/Object;
.source "DeclareSoftImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/DeclareSoft;


# instance fields
.field private declaringType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType",
            "<*>;"
        }
    .end annotation
.end field

.field private exceptionType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType",
            "<*>;"
        }
    .end annotation
.end field

.field private missingTypeName:Ljava/lang/String;

.field private pointcut:Lorg/aspectj/lang/reflect/PointcutExpression;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p2, "pcut"    # Ljava/lang/String;
    .param p3, "exceptionTypeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "declaringType":Lorg/aspectj/lang/reflect/AjType;, "Lorg/aspectj/lang/reflect/AjType<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    .line 33
    new-instance v2, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {v2, p2}, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->pointcut:Lorg/aspectj/lang/reflect/PointcutExpression;

    .line 35
    :try_start_c
    invoke-interface {p1}, Lorg/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 36
    .local v0, "cl":Ljava/lang/ClassLoader;
    const/4 v2, 0x0

    invoke-static {p3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    move-result-object v2

    iput-object v2, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->exceptionType:Lorg/aspectj/lang/reflect/AjType;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_1f} :catch_20

    .line 40
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    :goto_1f
    return-void

    .line 37
    :catch_20
    move-exception v1

    .line 38
    .local v1, "ex":Ljava/lang/ClassNotFoundException;
    iput-object p3, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    goto :goto_1f
.end method


# virtual methods
.method public getDeclaringType()Lorg/aspectj/lang/reflect/AjType;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getPointcutExpression()Lorg/aspectj/lang/reflect/PointcutExpression;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->pointcut:Lorg/aspectj/lang/reflect/PointcutExpression;

    return-object v0
.end method

.method public getSoftenedExceptionType()Lorg/aspectj/lang/reflect/AjType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->exceptionType:Lorg/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "declare soft : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 68
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->exceptionType:Lorg/aspectj/lang/reflect/AjType;

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    :goto_17
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->getPointcutExpression()Lorg/aspectj/lang/reflect/PointcutExpression;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 70
    :cond_2c
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_17
.end method
