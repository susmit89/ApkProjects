.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field c:[B

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field h:Ljava/lang/String;

.field i:Landroid/net/Uri;

.field j:I

.field k:I

.field l:Lcom/google/android/gms/tapandpay/firstparty/zzp;

.field m:Ljava/lang/String;

.field n:J

.field o:Lcom/google/android/gms/tapandpay/firstparty/zzz;

.field p:Ljava/lang/String;

.field q:[B

.field r:I

.field s:Ljava/lang/String;

.field t:I

.field u:I

.field v:Lcom/google/android/gms/tapandpay/firstparty/zzn;

.field w:Lcom/google/android/gms/tapandpay/firstparty/zzl;

.field x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzp;Ljava/lang/String;JLcom/google/android/gms/tapandpay/firstparty/zzz;Ljava/lang/String;[BILjava/lang/String;IILcom/google/android/gms/tapandpay/firstparty/zzn;Lcom/google/android/gms/tapandpay/firstparty/zzl;Ljava/lang/String;)V
    .registers 30

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    iput p10, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    iput p11, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:[B

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:I

    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Lcom/google/android/gms/tapandpay/firstparty/zzn;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:Lcom/google/android/gms/tapandpay/firstparty/zzl;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    if-eqz v1, :cond_ca

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    if-ne v1, v2, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    if-ne v1, v2, :cond_ca

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    if-ne v1, v2, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    if-ne v1, v2, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:I

    if-ne v1, v2, :cond_ca

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:I

    if-ne v1, v2, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Lcom/google/android/gms/tapandpay/firstparty/zzn;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Lcom/google/android/gms/tapandpay/firstparty/zzn;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:Lcom/google/android/gms/tapandpay/firstparty/zzl;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:Lcom/google/android/gms/tapandpay/firstparty/zzl;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const/4 v0, 0x1

    :cond_ca
    return v0
.end method

.method public hashCode()I
    .registers 5

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:[B

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Lcom/google/android/gms/tapandpay/firstparty/zzn;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:Lcom/google/android/gms/tapandpay/firstparty/zzl;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "billingCardId"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v2

    const-string/jumbo v3, "serverToken"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    if-nez v0, :cond_f4

    move-object v0, v1

    :goto_16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "cardholderName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "displayName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "cardNetwork"

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "tokenStatus"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "panLastDigits"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "cardImageUrl"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "cardColor"

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "overlayTextColor"

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v2

    const-string/jumbo v3, "issuerInfo"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    if-nez v0, :cond_fc

    move-object v0, v1

    :goto_76
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "tokenLastDigits"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "tokenUpgradeDeadline"

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "transactionInfo"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v2, "inAppCardToken"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:[B

    if-nez v3, :cond_104

    :goto_a0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "cachedEligibility"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "cardTypeName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "paymentProtocol"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "tokenType"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "inStoreCvmConfig"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Lcom/google/android/gms/tapandpay/firstparty/zzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "inAppCvmConfig"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:Lcom/google/android/gms/tapandpay/firstparty/zzl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "tokenDisplayName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f4
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_fc
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzp;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_76

    :cond_104
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_a0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tapandpay/firstparty/zzb;->a(Lcom/google/android/gms/tapandpay/firstparty/CardInfo;Landroid/os/Parcel;I)V

    return-void
.end method
