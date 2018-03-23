.class public final Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb$1;,
        Lb$a;
    }
.end annotation


# static fields
.field private static final a:Lb;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    sput-object v0, Lb;->a:Lb;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lb;->c()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lb;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Lb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb$a;-><init>(Lb$1;)V

    iput-object v0, p0, Lb;->c:Ljava/util/concurrent/Executor;

    .line 30
    return-void

    .line 26
    :cond_18
    invoke-static {}, La;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_d
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lb;->a:Lb;

    iget-object v0, v0, Lb;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lb;->a:Lb;

    iget-object v0, v0, Lb;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static c()Z
    .registers 2

    .prologue
    .line 15
    const-string/jumbo v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_a
    return v0

    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_a
.end method
