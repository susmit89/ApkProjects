.class public abstract Lcom/google/android/gms/internal/zzbze;
.super Lcom/google/android/gms/internal/zzbzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzbze",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzbzk;"
    }
.end annotation


# instance fields
.field protected zzcwy:Lcom/google/android/gms/internal/zzbzg;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbzk;-><init>()V

    return-void
.end method

.method private a(ILcom/google/android/gms/internal/zzbzm;)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-nez v1, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/zzbzg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbzg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    :goto_c
    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/zzbzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbzh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/zzbzg;->a(ILcom/google/android/gms/internal/zzbzh;)V

    :cond_18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzbzh;->a(Lcom/google/android/gms/internal/zzbzm;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbzg;->a(I)Lcom/google/android/gms/internal/zzbzh;

    move-result-object v0

    goto :goto_c
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbze;->zzaeK()Lcom/google/android/gms/internal/zzbze;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbzf;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbzf",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    iget v2, p1, Lcom/google/android/gms/internal/zzbzf;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbzn;->zzse(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzbzg;->a(I)Lcom/google/android/gms/internal/zzbzh;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzbzh;->a(Lcom/google/android/gms/internal/zzbzf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public zza(Lcom/google/android/gms/internal/zzbzd;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbzg;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbzg;->b(I)Lcom/google/android/gms/internal/zzbzh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzbzh;->a(Lcom/google/android/gms/internal/zzbzd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzbzc;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzbzc;->zzrK(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/zzbzn;->zzse(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbzc;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzbzc;->zzI(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzbzm;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzbzm;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzbze;->a(ILcom/google/android/gms/internal/zzbzm;)V

    const/4 v0, 0x1

    goto :goto_b
.end method

.method public zzaeK()Lcom/google/android/gms/internal/zzbze;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbzk;->zzaeL()Lcom/google/android/gms/internal/zzbzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbze;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzbzi;->zza(Lcom/google/android/gms/internal/zzbze;Lcom/google/android/gms/internal/zzbze;)V

    return-object v0
.end method

.method public synthetic zzaeL()Lcom/google/android/gms/internal/zzbzk;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbze;

    return-object v0
.end method

.method protected zzu()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    if-eqz v1, :cond_1c

    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbzg;->a()I

    move-result v2

    if-ge v0, v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbze;->zzcwy:Lcom/google/android/gms/internal/zzbzg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzbzg;->b(I)Lcom/google/android/gms/internal/zzbzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbzh;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1c
    move v1, v0

    :cond_1d
    return v1
.end method
