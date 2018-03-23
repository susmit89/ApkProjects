.class public Lcom/google/android/gms/internal/zzazy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[C


# instance fields
.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/zzazy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzazy;->a:Ljava/lang/String;

    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzazy;->b:[C

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzazy;->c:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :goto_3
    return v0

    :cond_4
    if-ne p1, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    :try_start_8
    check-cast p1, Lcom/google/android/gms/internal/zzazy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzazy;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzazy;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_13} :catch_15

    move-result v0

    goto :goto_3

    :catch_15
    move-exception v1

    goto :goto_3
.end method

.method public getBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzazy;->c:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzazy;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public zznr(I)Lcom/google/android/gms/internal/zzazy;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/zzazy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzazy;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzazy;-><init>([B)V

    return-object v0
.end method
