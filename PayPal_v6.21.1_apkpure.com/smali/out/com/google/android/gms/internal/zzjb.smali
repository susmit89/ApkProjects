.class Lcom/google/android/gms/internal/zzjb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjb$zza;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzjb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/zzec;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjb;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjb;->b:Lcom/google/android/gms/internal/zzec;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjb;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzjb;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzjb;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzjb;)Lcom/google/android/gms/internal/zzec;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->b:Lcom/google/android/gms/internal/zzec;

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/android/gms/internal/zzec;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->b:Lcom/google/android/gms/internal/zzec;

    return-object v0
.end method

.method a(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzjb$zza;
    .registers 3
    .param p1    # Lcom/google/android/gms/internal/zzec;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjb;->b:Lcom/google/android/gms/internal/zzec;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjb$zza;

    return-object v0
.end method

.method a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzec;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/zzjb$zza;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzjb$zza;-><init>(Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzec;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/android/gms/internal/zziw;)Z
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzjb$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzjb$zza;-><init>(Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zziw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb$zza;->a()Z

    move-result v0

    return v0
.end method

.method b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzjb;->d:I

    return v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method e()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjb$zza;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjb$zza;->e:Z

    if-eqz v0, :cond_1d

    add-int/lit8 v0, v1, 0x1

    :goto_1a
    move v1, v0

    goto :goto_8

    :cond_1c
    return v1

    :cond_1d
    move v0, v1

    goto :goto_1a
.end method

.method f()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb$zza;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v0, v1, 0x1

    :goto_1c
    move v1, v0

    goto :goto_8

    :cond_1e
    return v1

    :cond_1f
    move v0, v1

    goto :goto_1c
.end method

.method g()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjb;->e:Z

    return-void
.end method

.method h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjb;->e:Z

    return v0
.end method
