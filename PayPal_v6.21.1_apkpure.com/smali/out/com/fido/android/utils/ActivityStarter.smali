.class public Lcom/fido/android/utils/ActivityStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0xea60

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/fido/android/utils/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static e:Landroid/os/Handler;


# instance fields
.field private f:Landroid/app/Activity;

.field private g:Ljava/util/concurrent/Semaphore;

.field private h:I

.field private i:I

.field private j:Landroid/os/CountDownTimer;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    const-class v0, Lcom/fido/android/utils/ActivityStarter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fido/android/utils/ActivityStarter;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/fido/android/utils/ActivityStarter;->c:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fido/android/utils/ActivityStarter;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/fido/android/utils/ActivityStarter;->e:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/fido/android/utils/ActivityStarter;->f:Landroid/app/Activity;

    .line 32
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/fido/android/utils/ActivityStarter;->g:Ljava/util/concurrent/Semaphore;

    .line 33
    iput v3, p0, Lcom/fido/android/utils/ActivityStarter;->h:I

    .line 35
    const v0, 0xea60

    iput v0, p0, Lcom/fido/android/utils/ActivityStarter;->i:I

    .line 36
    iput-object v2, p0, Lcom/fido/android/utils/ActivityStarter;->j:Landroid/os/CountDownTimer;

    .line 38
    iput-object v2, p0, Lcom/fido/android/utils/ActivityStarter;->k:Ljava/lang/Object;

    .line 39
    iput-object v2, p0, Lcom/fido/android/utils/ActivityStarter;->l:Ljava/lang/Object;

    .line 43
    iput-boolean v3, p0, Lcom/fido/android/utils/ActivityStarter;->m:Z

    .line 75
    iput-object p1, p0, Lcom/fido/android/utils/ActivityStarter;->k:Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_23
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/fido/android/utils/ActivityStarter;->h:I

    .line 79
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".newId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->c:Landroid/util/SparseArray;

    iget v2, p0, Lcom/fido/android/utils/ActivityStarter;->h:I

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    monitor-exit v1

    return-void

    :catchall_51
    move-exception v0

    monitor-exit v1
    :try_end_53
    .catchall {:try_start_23 .. :try_end_53} :catchall_51

    throw v0
.end method

.method static synthetic a(Lcom/fido/android/utils/ActivityStarter;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/fido/android/utils/ActivityStarter;->j:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method private static a(I)Lcom/fido/android/utils/ActivityStarter;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    if-nez p0, :cond_d

    .line 53
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    const-string/jumbo v2, "Invalid lock ID"

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 67
    :goto_c
    return-object v0

    .line 55
    :cond_d
    sget-object v2, Lcom/fido/android/utils/ActivityStarter;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_10
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/utils/ActivityStarter;

    .line 57
    if-nez v0, :cond_34

    .line 58
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "no lock found for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_2f
    :goto_2f
    monitor-exit v2

    goto :goto_c

    :catchall_31
    move-exception v0

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_31

    throw v0

    .line 60
    :cond_34
    :try_start_34
    iget v3, v0, Lcom/fido/android/utils/ActivityStarter;->h:I

    if-eq v3, p0, :cond_2f

    .line 61
    sget-object v3, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "id mismatch for the lock: expected="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", actual="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/fido/android/utils/ActivityStarter;->h:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5a
    .catchall {:try_start_34 .. :try_end_5a} :catchall_31

    move-object v0, v1

    .line 62
    goto :goto_2f
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/fido/android/utils/ActivityStarter;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fido/android/utils/ActivityStarter;->d()V

    return-void
.end method

.method static synthetic b(Lcom/fido/android/utils/ActivityStarter;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/fido/android/utils/ActivityStarter;->h:I

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fido/android/utils/ActivityStarter;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/fido/android/utils/ActivityStarter;->i:I

    return v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 107
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->e:Landroid/os/Handler;

    new-instance v1, Lcom/fido/android/utils/ActivityStarter$1;

    invoke-direct {v1, p0}, Lcom/fido/android/utils/ActivityStarter$1;-><init>(Lcom/fido/android/utils/ActivityStarter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method static synthetic d(Lcom/fido/android/utils/ActivityStarter;)Landroid/os/CountDownTimer;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter;->j:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    .line 146
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_3
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2c

    .line 148
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".stopTimer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/utils/ActivityStarter;->j:Landroid/os/CountDownTimer;

    .line 152
    :cond_2c
    monitor-exit v1

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method static synthetic e(Lcom/fido/android/utils/ActivityStarter;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fido/android/utils/ActivityStarter;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/fido/android/utils/ActivityStarter;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/utils/ActivityStarter;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public static getIncomingData(Landroid/content/Intent;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            ")TIN;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 217
    const-string/jumbo v1, "LOCK"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/fido/android/utils/ActivityStarter;->a(I)Lcom/fido/android/utils/ActivityStarter;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_32

    .line 219
    iget-object v0, v1, Lcom/fido/android/utils/ActivityStarter;->k:Ljava/lang/Object;

    .line 220
    sget-object v2, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".getIncomingData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_32
    return-object v0
.end method

.method public static isInitialized(Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 250
    const/4 v0, 0x0

    .line 251
    const-string/jumbo v1, "LOCK"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/fido/android/utils/ActivityStarter;->a(I)Lcom/fido/android/utils/ActivityStarter;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_36

    .line 253
    iget-boolean v0, v1, Lcom/fido/android/utils/ActivityStarter;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 254
    sget-object v2, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".mInitialized: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_36
    return-object v0
.end method

.method public static resetTimeout(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 227
    const-string/jumbo v0, "LOCK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->a(I)Lcom/fido/android/utils/ActivityStarter;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_31

    .line 229
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".resetTimeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-direct {v0}, Lcom/fido/android/utils/ActivityStarter;->d()V

    .line 231
    invoke-direct {v0}, Lcom/fido/android/utils/ActivityStarter;->c()V

    .line 233
    :cond_31
    return-void
.end method

.method public static setActivity(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 158
    const-string/jumbo v1, "LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/fido/android/utils/ActivityStarter;->a(I)Lcom/fido/android/utils/ActivityStarter;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_39

    .line 160
    sget-object v0, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".setActivity("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iput-object p0, v1, Lcom/fido/android/utils/ActivityStarter;->f:Landroid/app/Activity;

    .line 162
    const/4 v0, 0x1

    .line 165
    :cond_39
    return v0
.end method

.method public static setInitialized(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    .line 262
    const-string/jumbo v2, "LOCK"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/fido/android/utils/ActivityStarter;->a(I)Lcom/fido/android/utils/ActivityStarter;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_12

    .line 264
    iput-boolean v0, v2, Lcom/fido/android/utils/ActivityStarter;->m:Z

    .line 268
    :goto_11
    return v0

    :cond_12
    move v0, v1

    goto :goto_11
.end method

.method public static setResult(Landroid/content/Intent;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "TOUT;)V"
        }
    .end annotation

    .prologue
    .line 236
    const-string/jumbo v0, "LOCK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/fido/android/utils/ActivityStarter;->a(I)Lcom/fido/android/utils/ActivityStarter;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_40

    .line 238
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".setResult("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-direct {v0}, Lcom/fido/android/utils/ActivityStarter;->d()V

    .line 240
    iput-object p1, v0, Lcom/fido/android/utils/ActivityStarter;->l:Ljava/lang/Object;

    .line 241
    iget-object v0, v0, Lcom/fido/android/utils/ActivityStarter;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 243
    :cond_40
    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "TIN;I)TOUT;"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 171
    new-instance v2, Lcom/fido/android/utils/ActivityStarter;

    invoke-direct {v2, p2}, Lcom/fido/android/utils/ActivityStarter;-><init>(Ljava/lang/Object;)V

    .line 172
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".startActivityForResult(in-data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", timeout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    if-eqz p3, :cond_97

    .line 175
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->e:Landroid/os/Handler;

    if-nez v1, :cond_94

    .line 176
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_42
    sget-object v3, Lcom/fido/android/utils/ActivityStarter;->e:Landroid/os/Handler;

    if-nez v3, :cond_93

    .line 178
    sget-object v3, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".create the handler"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    if-nez p0, :cond_86

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - null-context"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :catchall_83
    move-exception v0

    monitor-exit v1
    :try_end_85
    .catchall {:try_start_42 .. :try_end_85} :catchall_83

    throw v0

    .line 182
    :cond_86
    :try_start_86
    iput p3, v2, Lcom/fido/android/utils/ActivityStarter;->i:I

    .line 183
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Lcom/fido/android/utils/ActivityStarter;->e:Landroid/os/Handler;

    .line 185
    :cond_93
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_86 .. :try_end_94} :catchall_83

    .line 188
    :cond_94
    invoke-direct {v2}, Lcom/fido/android/utils/ActivityStarter;->c()V

    .line 192
    :cond_97
    const-string/jumbo v1, "LOCK"

    iget v3, v2, Lcom/fido/android/utils/ActivityStarter;->h:I

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".waiting..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :try_start_bf
    iget-object v1, v2, Lcom/fido/android/utils/ActivityStarter;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 198
    iget-object v0, v2, Lcom/fido/android/utils/ActivityStarter;->l:Ljava/lang/Object;
    :try_end_c6
    .catch Ljava/lang/InterruptedException; {:try_start_bf .. :try_end_c6} :catch_139

    .line 202
    :goto_c6
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    if-eqz p3, :cond_e8

    .line 204
    invoke-direct {v2}, Lcom/fido/android/utils/ActivityStarter;->d()V

    .line 207
    :cond_e8
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".startActivityForResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-object v1, Lcom/fido/android/utils/ActivityStarter;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10c
    sget-object v3, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fido/android/utils/ActivityStarter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".releaseId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v2, Lcom/fido/android/utils/ActivityStarter;->h:I

    if-eqz v3, :cond_137

    sget-object v3, Lcom/fido/android/utils/ActivityStarter;->c:Landroid/util/SparseArray;

    iget v4, v2, Lcom/fido/android/utils/ActivityStarter;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, 0x0

    iput v3, v2, Lcom/fido/android/utils/ActivityStarter;->h:I

    :cond_137
    monitor-exit v1
    :try_end_138
    .catchall {:try_start_10c .. :try_end_138} :catchall_140

    .line 211
    return-object v0

    .line 199
    :catch_139
    move-exception v1

    .line 200
    sget-object v3, Lcom/fido/android/utils/ActivityStarter;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c6

    .line 208
    :catchall_140
    move-exception v0

    :try_start_141
    monitor-exit v1
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_140

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "as["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fido/android/utils/ActivityStarter;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
