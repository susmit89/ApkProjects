.class Lorg/aspectj/runtime/reflect/JoinPointImpl;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/aspectj/lang/ProceedingJoinPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;,
        Lorg/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;
    }
.end annotation


# instance fields
.field _this:Ljava/lang/Object;

.field private arc:Lorg/aspectj/runtime/internal/AroundClosure;

.field args:[Ljava/lang/Object;

.field staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "staticPart"    # Lorg/aspectj/lang/JoinPoint$StaticPart;
    .param p2, "_this"    # Ljava/lang/Object;
    .param p3, "target"    # Ljava/lang/Object;
    .param p4, "args"    # [Ljava/lang/Object;

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 87
    iput-object p2, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->_this:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->target:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v1, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    if-nez v1, :cond_9

    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    .line 104
    :cond_9
    iget-object v1, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    array-length v1, v1

    new-array v0, v1, [Ljava/lang/Object;

    .line 105
    .local v0, "argsCopy":[Ljava/lang/Object;
    iget-object v1, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->getKind()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lorg/aspectj/lang/Signature;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocation()Lorg/aspectj/lang/reflect/SourceLocation;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->getSourceLocation()Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object v0

    return-object v0
.end method

.method public getStaticPart()Lorg/aspectj/lang/JoinPoint$StaticPart;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public getThis()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->_this:Ljava/lang/Object;

    return-object v0
.end method

.method public proceed()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    if-nez v0, :cond_6

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    iget-object v1, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {v1}, Lorg/aspectj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .param p1, "adviceBindings"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 154
    iget-object v13, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    if-nez v13, :cond_8

    .line 155
    const/4 v11, 0x0

    .line 221
    :goto_7
    return-object v11

    .line 161
    :cond_8
    iget-object v13, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {v13}, Lorg/aspectj/runtime/internal/AroundClosure;->getFlags()I

    move-result v4

    .line 162
    .local v4, "flags":I
    const/high16 v13, 0x100000

    and-int/2addr v13, v4

    if-eqz v13, :cond_68

    move v10, v11

    .line 163
    .local v10, "unset":Z
    :goto_14
    const/high16 v13, 0x10000

    and-int/2addr v13, v4

    if-eqz v13, :cond_6a

    move v9, v11

    .line 164
    .local v9, "thisTargetTheSame":Z
    :goto_1a
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_6c

    move v6, v11

    .line 165
    .local v6, "hasThis":Z
    :goto_1f
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_6e

    move v1, v11

    .line 166
    .local v1, "bindsThis":Z
    :goto_24
    and-int/lit8 v13, v4, 0x10

    if-eqz v13, :cond_70

    move v5, v11

    .line 167
    .local v5, "hasTarget":Z
    :goto_29
    and-int/lit8 v13, v4, 0x1

    if-eqz v13, :cond_72

    move v0, v11

    .line 170
    .local v0, "bindsTarget":Z
    :goto_2e
    iget-object v13, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {v13}, Lorg/aspectj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object v8

    .line 178
    .local v8, "state":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 179
    .local v2, "firstArgumentIndexIntoAdviceBindings":I
    const/4 v3, 0x0

    .line 180
    .local v3, "firstArgumentIndexIntoState":I
    if-eqz v6, :cond_74

    move v13, v11

    :goto_39
    add-int/2addr v3, v13

    .line 181
    if-eqz v5, :cond_76

    if-nez v9, :cond_76

    move v13, v11

    :goto_3f
    add-int/2addr v3, v13

    .line 182
    if-eqz v6, :cond_49

    .line 183
    if-eqz v1, :cond_49

    .line 185
    const/4 v2, 0x1

    .line 186
    aget-object v13, p1, v12

    aput-object v13, v8, v12

    .line 191
    :cond_49
    if-eqz v5, :cond_5a

    .line 192
    if-eqz v0, :cond_5a

    .line 193
    if-eqz v9, :cond_7c

    .line 195
    if-eqz v1, :cond_78

    move v13, v11

    :goto_52
    add-int/lit8 v2, v13, 0x1

    .line 196
    if-eqz v1, :cond_7a

    :goto_56
    aget-object v11, p1, v11

    aput-object v11, v8, v12

    .line 210
    :cond_5a
    :goto_5a
    move v7, v2

    .local v7, "i":I
    :goto_5b
    array-length v11, p1

    if-ge v7, v11, :cond_91

    .line 211
    sub-int v11, v7, v2

    add-int/2addr v11, v3

    aget-object v12, p1, v7

    aput-object v12, v8, v11

    .line 210
    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    .end local v0    # "bindsTarget":Z
    .end local v1    # "bindsThis":Z
    .end local v2    # "firstArgumentIndexIntoAdviceBindings":I
    .end local v3    # "firstArgumentIndexIntoState":I
    .end local v5    # "hasTarget":Z
    .end local v6    # "hasThis":Z
    .end local v7    # "i":I
    .end local v8    # "state":[Ljava/lang/Object;
    .end local v9    # "thisTargetTheSame":Z
    .end local v10    # "unset":Z
    :cond_68
    move v10, v12

    .line 162
    goto :goto_14

    .restart local v10    # "unset":Z
    :cond_6a
    move v9, v12

    .line 163
    goto :goto_1a

    .restart local v9    # "thisTargetTheSame":Z
    :cond_6c
    move v6, v12

    .line 164
    goto :goto_1f

    .restart local v6    # "hasThis":Z
    :cond_6e
    move v1, v12

    .line 165
    goto :goto_24

    .restart local v1    # "bindsThis":Z
    :cond_70
    move v5, v12

    .line 166
    goto :goto_29

    .restart local v5    # "hasTarget":Z
    :cond_72
    move v0, v12

    .line 167
    goto :goto_2e

    .restart local v0    # "bindsTarget":Z
    .restart local v2    # "firstArgumentIndexIntoAdviceBindings":I
    .restart local v3    # "firstArgumentIndexIntoState":I
    .restart local v8    # "state":[Ljava/lang/Object;
    :cond_74
    move v13, v12

    .line 180
    goto :goto_39

    :cond_76
    move v13, v12

    .line 181
    goto :goto_3f

    :cond_78
    move v13, v12

    .line 195
    goto :goto_52

    :cond_7a
    move v11, v12

    .line 196
    goto :goto_56

    .line 201
    :cond_7c
    if-eqz v6, :cond_8b

    move v13, v11

    :goto_7f
    add-int/lit8 v2, v13, 0x1

    .line 202
    if-eqz v6, :cond_8d

    move v13, v11

    :goto_84
    if-eqz v6, :cond_8f

    :goto_86
    aget-object v11, p1, v11

    aput-object v11, v8, v13

    goto :goto_5a

    :cond_8b
    move v13, v12

    .line 201
    goto :goto_7f

    :cond_8d
    move v13, v12

    .line 202
    goto :goto_84

    :cond_8f
    move v11, v12

    goto :goto_86

    .line 221
    .restart local v7    # "i":I
    :cond_91
    iget-object v11, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {v11, v8}, Lorg/aspectj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_7
.end method

.method public set$AroundClosure(Lorg/aspectj/runtime/internal/AroundClosure;)V
    .registers 2
    .param p1, "arc"    # Lorg/aspectj/runtime/internal/AroundClosure;

    .prologue
    .line 141
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->arc:Lorg/aspectj/runtime/internal/AroundClosure;

    .line 142
    return-void
.end method

.method public final toLongString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->toLongString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->toShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
