.class public Lcom/google/android/gms/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/k;Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->U:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/internal/k;->T:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->W:[Landroid/database/CursorWindow;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/k;->p:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->X:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/k;
    .registers 7

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    new-instance v2, Lcom/google/android/gms/internal/k;

    invoke-direct {v2}, Lcom/google/android/gms/internal/k;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v3

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_21

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v4

    :try_start_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ac;->j(I)I
    :try_end_18
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_15 .. :try_end_18} :catch_6f

    move-result v0

    sparse-switch v0, :sswitch_data_80

    :goto_1c
    :try_start_1c
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1c .. :try_end_1f} :catch_79

    :cond_1f
    if-eqz v1, :cond_b

    :cond_21
    :try_start_21
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v3, :cond_7b

    new-instance v0, Lcom/google/android/gms/internal/ac$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ac$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
    :try_end_40
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_21 .. :try_end_40} :catch_40

    :catch_40
    move-exception v0

    throw v0

    :sswitch_42
    :try_start_42
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ac;->w(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/k;->U:[Ljava/lang/String;
    :try_end_48
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_42 .. :try_end_48} :catch_71

    if-eqz v1, :cond_1f

    :sswitch_4a
    :try_start_4a
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/k;->T:I
    :try_end_50
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_4a .. :try_end_50} :catch_73

    if-eqz v1, :cond_1f

    :sswitch_52
    :try_start_52
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    iput-object v0, v2, Lcom/google/android/gms/internal/k;->W:[Landroid/database/CursorWindow;
    :try_end_5c
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_52 .. :try_end_5c} :catch_75

    if-eqz v1, :cond_1f

    :sswitch_5e
    :try_start_5e
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/k;->p:I
    :try_end_64
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_5e .. :try_end_64} :catch_77

    if-eqz v1, :cond_1f

    :sswitch_66
    :try_start_66
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ac;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/k;->X:Landroid/os/Bundle;
    :try_end_6c
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_66 .. :try_end_6c} :catch_79

    if-eqz v1, :cond_1f

    goto :goto_1c

    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_70 .. :try_end_71} :catch_71

    :catch_71
    move-exception v0

    :try_start_72
    throw v0
    :try_end_73
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_72 .. :try_end_73} :catch_73

    :catch_73
    move-exception v0

    :try_start_74
    throw v0
    :try_end_75
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_74 .. :try_end_75} :catch_75

    :catch_75
    move-exception v0

    :try_start_76
    throw v0
    :try_end_77
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_76 .. :try_end_77} :catch_77

    :catch_77
    move-exception v0

    :try_start_78
    throw v0
    :try_end_79
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_78 .. :try_end_79} :catch_79

    :catch_79
    move-exception v0

    throw v0

    :cond_7b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/k;->g()V

    return-object v2

    nop

    :sswitch_data_80
    .sparse-switch
        0x1 -> :sswitch_42
        0x2 -> :sswitch_52
        0x3 -> :sswitch_5e
        0x4 -> :sswitch_66
        0x3e8 -> :sswitch_4a
    .end sparse-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/l;->a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public f(I)[Lcom/google/android/gms/internal/k;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/internal/k;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/l;->f(I)[Lcom/google/android/gms/internal/k;

    move-result-object v0

    return-object v0
.end method
