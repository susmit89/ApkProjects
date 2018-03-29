.class final Lcom/google/android/gms/internal/q$a;
.super Ljava/lang/Object;


# instance fields
.field private final aL:Ljava/lang/String;

.field private final aM:Lcom/google/android/gms/internal/q$a$a;

.field private final aN:Ljava/util/HashSet;

.field private aO:Z

.field private aP:Landroid/os/IBinder;

.field private aQ:Landroid/content/ComponentName;

.field final aR:Lcom/google/android/gms/internal/q;

.field private mState:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/q;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/q$a;->aR:Lcom/google/android/gms/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/q$a;->aL:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/q$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/q$a$a;-><init>(Lcom/google/android/gms/internal/q$a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/q$a;->aM:Lcom/google/android/gms/internal/q$a$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/q$a;->aN:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/q$a;->mState:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/q$a;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/q$a;->mState:I

    return p1
.end method

.method static a(Lcom/google/android/gms/internal/q$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/q$a;->aQ:Landroid/content/ComponentName;

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/q$a;Landroid/os/IBinder;)Landroid/os/IBinder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/q$a;->aP:Landroid/os/IBinder;

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/q$a;)Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a;->aN:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/p$e;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a;->aN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/p$e;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a;->aN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/q$a;->aO:Z

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/p$e;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a;->aN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a;->aP:Landroid/os/IBinder;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a;->aQ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getState()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/q$a;->mState:I

    return v0
.end method

.method public isBound()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/q$a;->aO:Z

    return v0
.end method

.method public r()Lcom/google/android/gms/internal/q$a$a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a;->aM:Lcom/google/android/gms/internal/q$a$a;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a;->aL:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a;->aN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method
