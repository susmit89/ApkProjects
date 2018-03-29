.class public Lcom/google/android/gms/location/LocationRequestCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/location/LocationRequest;Landroid/os/Parcel;I)V
    .registers 9

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/android/gms/location/LocationRequest;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->d(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    :try_start_8
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->T:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->ez:J

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->eA:J

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest;->eB:Z

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->eu:J

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x6

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->eC:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ad;->c(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->eD:F

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ad;->C(Landroid/os/Parcel;I)V

    sget v2, Lcom/google/android/gms/internal/an;->a:I
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_8 .. :try_end_3d} :catch_45

    if-eqz v2, :cond_44

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    :cond_42
    sput-boolean v0, Lcom/google/android/gms/location/LocationRequest;->a:Z

    :cond_44
    return-void

    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_46 .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    throw v0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;
    .registers 8

    sget-boolean v0, Lcom/google/android/gms/location/LocationRequest;->a:Z

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;)I

    move-result v2

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    invoke-static {p1}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;)I

    move-result v3

    :try_start_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ac;->j(I)I
    :try_end_18
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_15 .. :try_end_18} :catch_83

    move-result v4

    sparse-switch v4, :sswitch_data_96

    :goto_1c
    :try_start_1c
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ac;->b(Landroid/os/Parcel;I)V
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_1c .. :try_end_1f} :catch_93

    :cond_1f
    if-eqz v0, :cond_b

    :cond_21
    :try_start_21
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v2, :cond_95

    new-instance v0, Lcom/google/android/gms/internal/ac$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/location/LocationRequest;->mPriority:I
    :try_end_48
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_42 .. :try_end_48} :catch_85

    if-eqz v0, :cond_1f

    :sswitch_4a
    :try_start_4a
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/location/LocationRequest;->T:I
    :try_end_50
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_4a .. :try_end_50} :catch_87

    if-eqz v0, :cond_1f

    :sswitch_52
    :try_start_52
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ac;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->ez:J
    :try_end_58
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_52 .. :try_end_58} :catch_89

    if-eqz v0, :cond_1f

    :sswitch_5a
    :try_start_5a
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ac;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->eA:J
    :try_end_60
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_5a .. :try_end_60} :catch_8b

    if-eqz v0, :cond_1f

    :sswitch_62
    :try_start_62
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ac;->c(Landroid/os/Parcel;I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/gms/location/LocationRequest;->eB:Z
    :try_end_68
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_62 .. :try_end_68} :catch_8d

    if-eqz v0, :cond_1f

    :sswitch_6a
    :try_start_6a
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ac;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->eu:J
    :try_end_70
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_6a .. :try_end_70} :catch_8f

    if-eqz v0, :cond_1f

    :sswitch_72
    :try_start_72
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ac;->f(Landroid/os/Parcel;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/location/LocationRequest;->eC:I
    :try_end_78
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_72 .. :try_end_78} :catch_91

    if-eqz v0, :cond_1f

    :sswitch_7a
    :try_start_7a
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ac;->i(Landroid/os/Parcel;I)F

    move-result v4

    iput v4, v1, Lcom/google/android/gms/location/LocationRequest;->eD:F
    :try_end_80
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_7a .. :try_end_80} :catch_93

    if-eqz v0, :cond_1f

    goto :goto_1c

    :catch_83
    move-exception v0

    :try_start_84
    throw v0
    :try_end_85
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_84 .. :try_end_85} :catch_85

    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_86 .. :try_end_87} :catch_87

    :catch_87
    move-exception v0

    :try_start_88
    throw v0
    :try_end_89
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_88 .. :try_end_89} :catch_89

    :catch_89
    move-exception v0

    :try_start_8a
    throw v0
    :try_end_8b
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_8a .. :try_end_8b} :catch_8b

    :catch_8b
    move-exception v0

    :try_start_8c
    throw v0
    :try_end_8d
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_8c .. :try_end_8d} :catch_8d

    :catch_8d
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8f
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_8e .. :try_end_8f} :catch_8f

    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_90 .. :try_end_91} :catch_91

    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catch Lcom/google/android/gms/internal/ac$a; {:try_start_92 .. :try_end_93} :catch_93

    :catch_93
    move-exception v0

    throw v0

    :cond_95
    return-object v1

    :sswitch_data_96
    .sparse-switch
        0x1 -> :sswitch_42
        0x2 -> :sswitch_52
        0x3 -> :sswitch_5a
        0x4 -> :sswitch_62
        0x5 -> :sswitch_6a
        0x6 -> :sswitch_72
        0x7 -> :sswitch_7a
        0x3e8 -> :sswitch_4a
    .end sparse-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gms/location/LocationRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequestCreator;->newArray(I)[Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method
