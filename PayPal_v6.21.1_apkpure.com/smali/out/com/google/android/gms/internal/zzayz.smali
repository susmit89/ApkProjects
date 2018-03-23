.class public Lcom/google/android/gms/internal/zzayz;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzayz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/zza;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/zzayz;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzayz;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/nio/charset/Charset;

.field public static final zzbBL:Lcom/google/android/gms/internal/zzayz$zza;


# instance fields
.field final a:J

.field final b:Z

.field final c:D

.field final d:Ljava/lang/String;

.field final e:[B

.field public final name:Ljava/lang/String;

.field public final zzbBJ:I

.field public final zzbBK:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzaza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzayz;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzayz;->f:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/zzayz$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzayz$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzayz;->zzbBL:Lcom/google/android/gms/internal/zzayz$zza;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzayz;->a:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzayz;->b:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzayz;->c:D

    iput-object p7, p0, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    iput p9, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    iput p10, p0, Lcom/google/android/gms/internal/zzayz;->zzbBK:I

    return-void
.end method

.method private static a(BB)I
    .registers 3

    sub-int v0, p0, p1

    return v0
.end method

.method private static a(II)I
    .registers 3

    if-ge p0, p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private static a(JJ)I
    .registers 6

    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    cmp-long v0, p0, p2

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    if-nez p0, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    if-nez p1, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
.end method

.method private static a(ZZ)I
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    if-eqz p0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    goto :goto_3
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/zzayz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzayz;->zza(Lcom/google/android/gms/internal/zzayz;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_73

    instance-of v2, p1, Lcom/google/android/gms/internal/zzayz;

    if-eqz v2, :cond_73

    check-cast p1, Lcom/google/android/gms/internal/zzayz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    iget v3, p1, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    if-ne v2, v3, :cond_20

    iget v2, p0, Lcom/google/android/gms/internal/zzayz;->zzbBK:I

    iget v3, p1, Lcom/google/android/gms/internal/zzayz;->zzbBK:I

    if-eq v2, v3, :cond_22

    :cond_20
    move v0, v1

    :cond_21
    :goto_21
    return v0

    :cond_22
    iget v2, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    packed-switch v2, :pswitch_data_76

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_45
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzayz;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzayz;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_21

    move v0, v1

    goto :goto_21

    :pswitch_4f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzayz;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzayz;->b:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    goto :goto_21

    :pswitch_57
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzayz;->c:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzayz;->c:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_21

    move v0, v1

    goto :goto_21

    :pswitch_61
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :pswitch_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_21

    :cond_73
    move v0, v1

    goto :goto_21

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_45
        :pswitch_4f
        :pswitch_57
        :pswitch_61
        :pswitch_6a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzayz;->zza(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzaza;->a(Lcom/google/android/gms/internal/zzayz;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzayz;)I
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move v0, v1

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget v1, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    iget v2, p1, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzayz;->a(II)I

    move-result v1

    if-eqz v1, :cond_19

    move v0, v1

    goto :goto_c

    :cond_19
    iget v1, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    packed-switch v1, :pswitch_data_9e

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3c
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzayz;->a:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/zzayz;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzayz;->a(JJ)I

    move-result v0

    goto :goto_c

    :pswitch_45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzayz;->b:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzayz;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzayz;->a(ZZ)I

    move-result v0

    goto :goto_c

    :pswitch_4e
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzayz;->c:D

    iget-wide v2, p1, Lcom/google/android/gms/internal/zzayz;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_c

    :pswitch_57
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzayz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    :pswitch_60
    iget-object v1, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    if-nez v1, :cond_6c

    const/4 v0, -0x1

    goto :goto_c

    :cond_6c
    iget-object v1, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    if-nez v1, :cond_74

    const/4 v0, 0x1

    goto :goto_c

    :cond_72
    add-int/lit8 v0, v0, 0x1

    :cond_74
    iget-object v1, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    array-length v1, v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_91

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    aget-byte v2, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzayz;->a(BB)I

    move-result v1

    if-eqz v1, :cond_72

    move v0, v1

    goto/16 :goto_c

    :cond_91
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzayz;->e:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzayz;->a(II)I

    move-result v0

    goto/16 :goto_c

    nop

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_45
        :pswitch_4e
        :pswitch_57
        :pswitch_60
    .end packed-switch
.end method

.method public zza(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    const-string/jumbo v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    packed-switch v0, :pswitch_data_b2

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayz;->name:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_49
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzayz;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4e
    const-string/jumbo v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBJ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/zzayz;->zzbBK:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzayz;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_4e

    :pswitch_75
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzayz;->c:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_4e

    :pswitch_7b
    const-string/jumbo v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4e

    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    if-nez v0, :cond_98

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_98
    const-string/jumbo v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayz;->e:[B

    sget-object v2, Lcom/google/android/gms/internal/zzayz;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4e

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_49
        :pswitch_6f
        :pswitch_75
        :pswitch_7b
        :pswitch_8d
    .end packed-switch
.end method
