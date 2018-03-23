.class public Lcom/android/mms/exif/ExifTag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final TYPE_ASCII:S = 0x2s

.field public static final TYPE_LONG:S = 0x9s

.field public static final TYPE_RATIONAL:S = 0xas

.field private static final TYPE_TO_SIZE_MAP:[I

.field public static final TYPE_UNDEFINED:S = 0x7s

.field public static final TYPE_UNSIGNED_BYTE:S = 0x1s

.field public static final TYPE_UNSIGNED_LONG:S = 0x4s

.field public static final TYPE_UNSIGNED_RATIONAL:S = 0x5s

.field public static final TYPE_UNSIGNED_SHORT:S = 0x3s

.field private static US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private mComponentCountActual:I

.field private final mDataType:S

.field private mHasDefinedDefaultComponentCount:Z

.field private mIfd:I

.field private mOffset:I

.field private final mTagId:S

.field private mValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 70
    const-string/jumbo v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/android/mms/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    .line 71
    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    .line 78
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aput v2, v0, v2

    .line 79
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aput v2, v0, v4

    .line 80
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 81
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aput v3, v0, v3

    .line 82
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 83
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 84
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 85
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 105
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/mms/exif/ExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .registers 7

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-short p1, p0, Lcom/android/mms/exif/ExifTag;->mTagId:S

    .line 130
    iput-short p2, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    .line 131
    iput p3, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    .line 132
    iput-boolean p5, p0, Lcom/android/mms/exif/ExifTag;->mHasDefinedDefaultComponentCount:Z

    .line 133
    iput p4, p0, Lcom/android/mms/exif/ExifTag;->mIfd:I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 135
    return-void
.end method

.method private checkBadComponentCount(I)Z
    .registers 3

    .prologue
    .line 883
    iget-boolean v0, p0, Lcom/android/mms/exif/ExifTag;->mHasDefinedDefaultComponentCount:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    if-eq v0, p1, :cond_a

    .line 884
    const/4 v0, 0x1

    .line 886
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private checkOverflowForRational([Lcom/android/mms/exif/Rational;)Z
    .registers 12

    .prologue
    const-wide/32 v8, 0x7fffffff

    const-wide/32 v6, -0x80000000

    const/4 v0, 0x0

    .line 951
    array-length v2, p1

    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_2e

    aget-object v3, p1, v1

    .line 952
    invoke-virtual {v3}, Lcom/android/mms/exif/Rational;->getNumerator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2d

    invoke-virtual {v3}, Lcom/android/mms/exif/Rational;->getDenominator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2d

    .line 953
    invoke-virtual {v3}, Lcom/android/mms/exif/Rational;->getNumerator()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2d

    .line 954
    invoke-virtual {v3}, Lcom/android/mms/exif/Rational;->getDenominator()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_2f

    .line 955
    :cond_2d
    const/4 v0, 0x1

    .line 958
    :cond_2e
    return v0

    .line 951
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method private checkOverflowForUnsignedLong([I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 931
    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_a

    aget v3, p1, v1

    .line 932
    if-gez v3, :cond_b

    .line 933
    const/4 v0, 0x1

    .line 936
    :cond_a
    return v0

    .line 931
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private checkOverflowForUnsignedLong([J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 922
    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_17

    aget-wide v4, p1, v1

    .line 923
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_16

    const-wide v6, 0xffffffffL

    cmp-long v3, v4, v6

    if-lez v3, :cond_18

    .line 924
    :cond_16
    const/4 v0, 0x1

    .line 927
    :cond_17
    return v0

    .line 922
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private checkOverflowForUnsignedRational([Lcom/android/mms/exif/Rational;)Z
    .registers 12

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 940
    array-length v2, p1

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_2f

    aget-object v3, p1, v1

    .line 941
    invoke-virtual {v3}, Lcom/android/mms/exif/Rational;->getNumerator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2e

    invoke-virtual {v3}, Lcom/android/mms/exif/Rational;->getDenominator()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2e

    .line 942
    invoke-virtual {v3}, Lcom/android/mms/exif/Rational;->getNumerator()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2e

    .line 943
    invoke-virtual {v3}, Lcom/android/mms/exif/Rational;->getDenominator()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_30

    .line 944
    :cond_2e
    const/4 v0, 0x1

    .line 947
    :cond_2f
    return v0

    .line 940
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method private checkOverflowForUnsignedShort([I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 913
    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_f

    aget v3, p1, v1

    .line 914
    const v4, 0xffff

    if-gt v3, v4, :cond_e

    if-gez v3, :cond_10

    .line 915
    :cond_e
    const/4 v0, 0x1

    .line 918
    :cond_f
    return v0

    .line 913
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static convertTypeToString(S)Ljava/lang/String;
    .registers 2

    .prologue
    .line 890
    packed-switch p0, :pswitch_data_28

    .line 908
    :pswitch_3
    const-string/jumbo v0, ""

    :goto_6
    return-object v0

    .line 892
    :pswitch_7
    const-string/jumbo v0, "UNSIGNED_BYTE"

    goto :goto_6

    .line 894
    :pswitch_b
    const-string/jumbo v0, "ASCII"

    goto :goto_6

    .line 896
    :pswitch_f
    const-string/jumbo v0, "UNSIGNED_SHORT"

    goto :goto_6

    .line 898
    :pswitch_13
    const-string/jumbo v0, "UNSIGNED_LONG"

    goto :goto_6

    .line 900
    :pswitch_17
    const-string/jumbo v0, "UNSIGNED_RATIONAL"

    goto :goto_6

    .line 902
    :pswitch_1b
    const-string/jumbo v0, "UNDEFINED"

    goto :goto_6

    .line 904
    :pswitch_1f
    const-string/jumbo v0, "LONG"

    goto :goto_6

    .line 906
    :pswitch_23
    const-string/jumbo v0, "RATIONAL"

    goto :goto_6

    .line 890
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_17
        :pswitch_3
        :pswitch_1b
        :pswitch_3
        :pswitch_1f
        :pswitch_23
    .end packed-switch
.end method

.method public static getElementSize(S)I
    .registers 2

    .prologue
    .line 150
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aget v0, v0, p0

    return v0
.end method

.method public static isValidIfd(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 111
    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_e

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    const/4 v1, 0x3

    if-eq p0, v1, :cond_e

    const/4 v1, 0x4

    if-ne p0, v1, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isValidType(S)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 120
    if-eq p0, v0, :cond_1a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1a

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1a

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1a

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1a

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1a

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1b

    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 963
    if-nez p1, :cond_4

    .line 998
    :cond_3
    :goto_3
    return v0

    .line 966
    :cond_4
    instance-of v1, p1, Lcom/android/mms/exif/ExifTag;

    if-eqz v1, :cond_3

    .line 967
    check-cast p1, Lcom/android/mms/exif/ExifTag;

    .line 968
    iget-short v1, p1, Lcom/android/mms/exif/ExifTag;->mTagId:S

    iget-short v2, p0, Lcom/android/mms/exif/ExifTag;->mTagId:S

    if-ne v1, v2, :cond_3

    iget v1, p1, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    iget v2, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    if-ne v1, v2, :cond_3

    iget-short v1, p1, Lcom/android/mms/exif/ExifTag;->mDataType:S

    iget-short v2, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-ne v1, v2, :cond_3

    .line 973
    iget-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_84

    .line 974
    iget-object v1, p1, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 976
    iget-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_41

    .line 977
    iget-object v1, p1, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_3

    .line 980
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p1, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_3

    .line 981
    :cond_41
    iget-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/android/mms/exif/Rational;

    if-eqz v1, :cond_5e

    .line 982
    iget-object v1, p1, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/android/mms/exif/Rational;

    if-eqz v1, :cond_3

    .line 985
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [Lcom/android/mms/exif/Rational;

    check-cast v0, [Lcom/android/mms/exif/Rational;

    iget-object v1, p1, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [Lcom/android/mms/exif/Rational;

    check-cast v1, [Lcom/android/mms/exif/Rational;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 986
    :cond_5e
    iget-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_7b

    .line 987
    iget-object v1, p1, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_3

    .line 990
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p1, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_3

    .line 992
    :cond_7b
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 995
    :cond_84
    iget-object v1, p1, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public forceGetValueAsLong(J)J
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 729
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getValueAsLongs()[J

    move-result-object v0

    .line 730
    if-eqz v0, :cond_e

    array-length v1, v0

    if-lt v1, v2, :cond_e

    .line 731
    aget-wide p1, v0, v6

    .line 741
    :cond_d
    :goto_d
    return-wide p1

    .line 733
    :cond_e
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getValueAsBytes()[B

    move-result-object v0

    .line 734
    if-eqz v0, :cond_1b

    array-length v1, v0

    if-lt v1, v2, :cond_1b

    .line 735
    aget-byte v0, v0, v6

    int-to-long p1, v0

    goto :goto_d

    .line 737
    :cond_1b
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getValueAsRationals()[Lcom/android/mms/exif/Rational;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_d

    array-length v1, v0

    if-lt v1, v2, :cond_d

    aget-object v1, v0, v6

    invoke-virtual {v1}, Lcom/android/mms/exif/Rational;->getDenominator()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 739
    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/android/mms/exif/Rational;->toDouble()D

    move-result-wide v0

    double-to-long p1, v0

    goto :goto_d
.end method

.method public forceGetValueAsString()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 748
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 749
    const-string/jumbo v0, ""

    .line 774
    :goto_9
    return-object v0

    .line 750
    :cond_a
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2f

    .line 751
    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 752
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/android/mms/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_9

    .line 754
    :cond_24
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 756
    :cond_2f
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_56

    .line 757
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v2, :cond_4b

    .line 758
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 760
    :cond_4b
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 762
    :cond_56
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_83

    .line 763
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_78

    .line 764
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 765
    if-nez v0, :cond_73

    .line 766
    const-string/jumbo v0, ""

    goto :goto_9

    .line 768
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 771
    :cond_78
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 774
    :cond_83
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method protected forceSetComponentCount(I)V
    .registers 2

    .prologue
    .line 214
    iput p1, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    .line 215
    return-void
.end method

.method protected getBytes([B)V
    .registers 4

    .prologue
    .line 837
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/mms/exif/ExifTag;->getBytes([BII)V

    .line 838
    return-void
.end method

.method protected getBytes([BII)V
    .registers 7

    .prologue
    .line 851
    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2a

    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    .line 852
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot get BYTE value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    .line 853
    invoke-static {v2}, Lcom/android/mms/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_2a
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    if-le p3, v2, :cond_33

    iget p3, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    :cond_33
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    return-void
.end method

.method public getComponentCount()I
    .registers 2

    .prologue
    .line 206
    iget v0, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    return v0
.end method

.method public getDataSize()I
    .registers 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getComponentCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getDataType()S

    move-result v1

    invoke-static {v1}, Lcom/android/mms/exif/ExifTag;->getElementSize(S)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getDataType()S
    .registers 2

    .prologue
    .line 190
    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    return v0
.end method

.method public getIfd()I
    .registers 2

    .prologue
    .line 163
    iget v0, p0, Lcom/android/mms/exif/ExifTag;->mIfd:I

    return v0
.end method

.method protected getOffset()I
    .registers 2

    .prologue
    .line 864
    iget v0, p0, Lcom/android/mms/exif/ExifTag;->mOffset:I

    return v0
.end method

.method protected getRational(I)Lcom/android/mms/exif/Rational;
    .registers 5

    .prologue
    .line 826
    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2b

    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2b

    .line 827
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot get RATIONAL value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    .line 828
    invoke-static {v2}, Lcom/android/mms/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :cond_2b
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [Lcom/android/mms/exif/Rational;

    check-cast v0, [Lcom/android/mms/exif/Rational;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected getString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 805
    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    .line 806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot get ASCII value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    .line 807
    invoke-static {v2}, Lcom/android/mms/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_25
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/android/mms/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method protected getStringByte()[B
    .registers 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getTagId()S
    .registers 2

    .prologue
    .line 174
    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mTagId:S

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueAsByte(B)B
    .registers 5

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getValueAsBytes()[B

    move-result-object v0

    .line 592
    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_b

    .line 595
    :cond_a
    :goto_a
    return p1

    :cond_b
    const/4 v1, 0x0

    aget-byte p1, v0, v1

    goto :goto_a
.end method

.method public getValueAsBytes()[B
    .registers 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_d

    .line 576
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 578
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getValueAsInt(I)I
    .registers 5

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getValueAsInts()[I

    move-result-object v0

    .line 676
    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_b

    .line 679
    :cond_a
    :goto_a
    return p1

    :cond_b
    const/4 v1, 0x0

    aget p1, v0, v1

    goto :goto_a
.end method

.method public getValueAsInts()[I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 652
    iget-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 662
    :cond_5
    :goto_5
    return-object v0

    .line 654
    :cond_6
    iget-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_5

    .line 655
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    .line 656
    array-length v1, v0

    new-array v2, v1, [I

    .line 657
    const/4 v1, 0x0

    :goto_16
    array-length v3, v0

    if-ge v1, v3, :cond_21

    .line 658
    aget-wide v4, v0, v1

    long-to-int v3, v4

    aput v3, v2, v1

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_21
    move-object v0, v2

    .line 660
    goto :goto_5
.end method

.method public getValueAsLong(J)J
    .registers 6

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getValueAsLongs()[J

    move-result-object v0

    .line 707
    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_b

    .line 710
    :cond_a
    :goto_a
    return-wide p1

    :cond_b
    const/4 v1, 0x0

    aget-wide p1, v0, v1

    goto :goto_a
.end method

.method public getValueAsLongs()[J
    .registers 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_d

    .line 691
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    .line 693
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getValueAsRational(J)Lcom/android/mms/exif/Rational;
    .registers 8

    .prologue
    .line 640
    new-instance v0, Lcom/android/mms/exif/Rational;

    const-wide/16 v2, 0x1

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/android/mms/exif/Rational;-><init>(JJ)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->getValueAsRational(Lcom/android/mms/exif/Rational;)Lcom/android/mms/exif/Rational;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsRational(Lcom/android/mms/exif/Rational;)Lcom/android/mms/exif/Rational;
    .registers 5

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getValueAsRationals()[Lcom/android/mms/exif/Rational;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_a

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_b

    .line 626
    :cond_a
    :goto_a
    return-object p1

    :cond_b
    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_a
.end method

.method public getValueAsRationals()[Lcom/android/mms/exif/Rational;
    .registers 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/android/mms/exif/Rational;

    if-eqz v0, :cond_d

    .line 607
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [Lcom/android/mms/exif/Rational;

    check-cast v0, [Lcom/android/mms/exif/Rational;

    .line 609
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getValueAsString()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 548
    :cond_5
    :goto_5
    return-object v0

    .line 543
    :cond_6
    iget-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 544
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 545
    :cond_11
    iget-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_5

    .line 546
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v2, Lcom/android/mms/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_5
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    .line 561
    if-nez v0, :cond_7

    .line 564
    :goto_6
    return-object p1

    :cond_7
    move-object p1, v0

    goto :goto_6
.end method

.method protected getValueAt(I)J
    .registers 5

    .prologue
    .line 789
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_f

    .line 790
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 792
    :goto_e
    return-wide v0

    .line 791
    :cond_f
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1f

    .line 792
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_e

    .line 794
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot get integer value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    .line 795
    invoke-static {v2}, Lcom/android/mms/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected hasDefinedCount()Z
    .registers 2

    .prologue
    .line 879
    iget-boolean v0, p0, Lcom/android/mms/exif/ExifTag;->mHasDefinedDefaultComponentCount:Z

    return v0
.end method

.method public hasValue()Z
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected setHasDefinedCount(Z)V
    .registers 2

    .prologue
    .line 875
    iput-boolean p1, p0, Lcom/android/mms/exif/ExifTag;->mHasDefinedDefaultComponentCount:Z

    .line 876
    return-void
.end method

.method protected setIfd(I)V
    .registers 2

    .prologue
    .line 167
    iput p1, p0, Lcom/android/mms/exif/ExifTag;->mIfd:I

    .line 168
    return-void
.end method

.method protected setOffset(I)V
    .registers 2

    .prologue
    .line 871
    iput p1, p0, Lcom/android/mms/exif/ExifTag;->mOffset:I

    .line 872
    return-void
.end method

.method public setTimeValue(J)Z
    .registers 6

    .prologue
    .line 528
    sget-object v1, Lcom/android/mms/exif/ExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 529
    :try_start_3
    sget-object v0, Lcom/android/mms/exif/ExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->setValue(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 530
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public setValue(B)Z
    .registers 4

    .prologue
    .line 442
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->setValue([B)Z

    move-result v0

    return v0
.end method

.method public setValue(I)Z
    .registers 4

    .prologue
    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->setValue([I)Z

    move-result v0

    return v0
.end method

.method public setValue(J)Z
    .registers 6

    .prologue
    .line 308
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->setValue([J)Z

    move-result v0

    return v0
.end method

.method public setValue(Lcom/android/mms/exif/Rational;)Z
    .registers 4

    .prologue
    .line 395
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/mms/exif/Rational;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->setValue([Lcom/android/mms/exif/Rational;)Z

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const v4, 0xffff

    const/4 v1, 0x0

    .line 458
    if-nez p1, :cond_7

    .line 513
    :cond_6
    :goto_6
    return v1

    .line 460
    :cond_7
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_17

    .line 461
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->setValue(I)Z

    move-result v1

    goto :goto_6

    .line 462
    :cond_17
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 463
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/mms/exif/ExifTag;->setValue(Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    .line 464
    :cond_22
    instance-of v0, p1, [I

    if-eqz v0, :cond_2f

    .line 465
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/android/mms/exif/ExifTag;->setValue([I)Z

    move-result v1

    goto :goto_6

    .line 466
    :cond_2f
    instance-of v0, p1, [J

    if-eqz v0, :cond_3c

    .line 467
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/android/mms/exif/ExifTag;->setValue([J)Z

    move-result v1

    goto :goto_6

    .line 468
    :cond_3c
    instance-of v0, p1, Lcom/android/mms/exif/Rational;

    if-eqz v0, :cond_47

    .line 469
    check-cast p1, Lcom/android/mms/exif/Rational;

    invoke-virtual {p0, p1}, Lcom/android/mms/exif/ExifTag;->setValue(Lcom/android/mms/exif/Rational;)Z

    move-result v1

    goto :goto_6

    .line 470
    :cond_47
    instance-of v0, p1, [Lcom/android/mms/exif/Rational;

    if-eqz v0, :cond_54

    .line 471
    check-cast p1, [Lcom/android/mms/exif/Rational;

    check-cast p1, [Lcom/android/mms/exif/Rational;

    invoke-virtual {p0, p1}, Lcom/android/mms/exif/ExifTag;->setValue([Lcom/android/mms/exif/Rational;)Z

    move-result v1

    goto :goto_6

    .line 472
    :cond_54
    instance-of v0, p1, [B

    if-eqz v0, :cond_61

    .line 473
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/mms/exif/ExifTag;->setValue([B)Z

    move-result v1

    goto :goto_6

    .line 474
    :cond_61
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    .line 475
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->setValue(I)Z

    move-result v1

    goto :goto_6

    .line 476
    :cond_70
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7f

    .line 477
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mms/exif/ExifTag;->setValue(J)Z

    move-result v1

    goto :goto_6

    .line 478
    :cond_7f
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_8f

    .line 479
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->setValue(B)Z

    move-result v1

    goto/16 :goto_6

    .line 480
    :cond_8f
    instance-of v0, p1, [Ljava/lang/Short;

    if-eqz v0, :cond_b6

    .line 482
    check-cast p1, [Ljava/lang/Short;

    check-cast p1, [Ljava/lang/Short;

    .line 483
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 484
    :goto_9b
    array-length v2, p1

    if-ge v0, v2, :cond_b0

    .line 485
    aget-object v2, p1, v0

    if-nez v2, :cond_a8

    move v2, v1

    :goto_a3
    aput v2, v3, v0

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_9b

    .line 485
    :cond_a8
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    and-int/2addr v2, v4

    goto :goto_a3

    .line 487
    :cond_b0
    invoke-virtual {p0, v3}, Lcom/android/mms/exif/ExifTag;->setValue([I)Z

    move-result v1

    goto/16 :goto_6

    .line 488
    :cond_b6
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_dc

    .line 490
    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    .line 491
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 492
    :goto_c2
    array-length v2, p1

    if-ge v0, v2, :cond_d6

    .line 493
    aget-object v2, p1, v0

    if-nez v2, :cond_cf

    move v2, v1

    :goto_ca
    aput v2, v3, v0

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_c2

    .line 493
    :cond_cf
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_ca

    .line 495
    :cond_d6
    invoke-virtual {p0, v3}, Lcom/android/mms/exif/ExifTag;->setValue([I)Z

    move-result v1

    goto/16 :goto_6

    .line 496
    :cond_dc
    instance-of v0, p1, [Ljava/lang/Long;

    if-eqz v0, :cond_102

    .line 498
    check-cast p1, [Ljava/lang/Long;

    check-cast p1, [Ljava/lang/Long;

    .line 499
    array-length v0, p1

    new-array v0, v0, [J

    .line 500
    :goto_e7
    array-length v2, p1

    if-ge v1, v2, :cond_fc

    .line 501
    aget-object v2, p1, v1

    if-nez v2, :cond_f5

    const-wide/16 v2, 0x0

    :goto_f0
    aput-wide v2, v0, v1

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_e7

    .line 501
    :cond_f5
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_f0

    .line 503
    :cond_fc
    invoke-virtual {p0, v0}, Lcom/android/mms/exif/ExifTag;->setValue([J)Z

    move-result v1

    goto/16 :goto_6

    .line 504
    :cond_102
    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_6

    .line 506
    check-cast p1, [Ljava/lang/Byte;

    check-cast p1, [Ljava/lang/Byte;

    .line 507
    array-length v0, p1

    new-array v3, v0, [B

    move v0, v1

    .line 508
    :goto_10e
    array-length v2, p1

    if-ge v0, v2, :cond_122

    .line 509
    aget-object v2, p1, v0

    if-nez v2, :cond_11b

    move v2, v1

    :goto_116
    aput-byte v2, v3, v0

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_10e

    .line 509
    :cond_11b
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_116

    .line 511
    :cond_122
    invoke-virtual {p0, v3}, Lcom/android/mms/exif/ExifTag;->setValue([B)Z

    move-result v1

    goto/16 :goto_6
.end method

.method public setValue(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-eq v0, v4, :cond_e

    iget-short v0, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-eq v0, v5, :cond_e

    move v0, v1

    .line 346
    :goto_d
    return v0

    .line 332
    :cond_e
    sget-object v0, Lcom/android/mms/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 334
    array-length v3, v0

    if-lez v3, :cond_33

    .line 335
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    if-eqz v3, :cond_22

    iget-short v3, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-ne v3, v5, :cond_2b

    .line 340
    :cond_22
    :goto_22
    array-length v3, v0

    .line 341
    invoke-direct {p0, v3}, Lcom/android/mms/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v4

    if-eqz v4, :cond_40

    move v0, v1

    .line 342
    goto :goto_d

    .line 335
    :cond_2b
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 336
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_22

    .line 337
    :cond_33
    iget-short v3, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-ne v3, v4, :cond_22

    iget v3, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    if-ne v3, v2, :cond_22

    .line 338
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    goto :goto_22

    .line 344
    :cond_40
    iput v3, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    .line 345
    iput-object v0, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    move v0, v2

    .line 346
    goto :goto_d
.end method

.method public setValue([B)Z
    .registers 4

    .prologue
    .line 428
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/mms/exif/ExifTag;->setValue([BII)Z

    move-result v0

    return v0
.end method

.method public setValue([BII)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, p3}, Lcom/android/mms/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 421
    :cond_8
    :goto_8
    return v0

    .line 415
    :cond_9
    iget-short v2, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-eq v2, v1, :cond_12

    iget-short v2, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 418
    :cond_12
    new-array v2, p3, [B

    iput-object v2, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 419
    iget-object v2, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iput p3, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    move v0, v1

    .line 421
    goto :goto_8
.end method

.method public setValue([I)Z
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 237
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/android/mms/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 256
    :cond_a
    :goto_a
    return v0

    .line 240
    :cond_b
    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-eq v1, v3, :cond_19

    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    const/16 v2, 0x9

    if-eq v1, v2, :cond_19

    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-ne v1, v4, :cond_a

    .line 244
    :cond_19
    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-ne v1, v3, :cond_23

    invoke-direct {p0, p1}, Lcom/android/mms/exif/ExifTag;->checkOverflowForUnsignedShort([I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 246
    :cond_23
    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-ne v1, v4, :cond_2d

    invoke-direct {p0, p1}, Lcom/android/mms/exif/ExifTag;->checkOverflowForUnsignedLong([I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 250
    :cond_2d
    array-length v1, p1

    new-array v1, v1, [J

    .line 251
    :goto_30
    array-length v2, p1

    if-ge v0, v2, :cond_3b

    .line 252
    aget v2, p1, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 254
    :cond_3b
    iput-object v1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 255
    array-length v0, p1

    iput v0, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    .line 256
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public setValue([J)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 287
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/android/mms/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v1

    if-nez v1, :cond_d

    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    .line 295
    :cond_d
    :goto_d
    return v0

    .line 290
    :cond_e
    invoke-direct {p0, p1}, Lcom/android/mms/exif/ExifTag;->checkOverflowForUnsignedLong([J)Z

    move-result v1

    if-nez v1, :cond_d

    .line 293
    iput-object p1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 294
    array-length v0, p1

    iput v0, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    .line 295
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public setValue([Lcom/android/mms/exif/Rational;)Z
    .registers 6

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 364
    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/android/mms/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 378
    :cond_b
    :goto_b
    return v0

    .line 367
    :cond_c
    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-eq v1, v2, :cond_14

    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-ne v1, v3, :cond_b

    .line 370
    :cond_14
    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-ne v1, v2, :cond_1e

    invoke-direct {p0, p1}, Lcom/android/mms/exif/ExifTag;->checkOverflowForUnsignedRational([Lcom/android/mms/exif/Rational;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 372
    :cond_1e
    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    if-ne v1, v3, :cond_28

    invoke-direct {p0, p1}, Lcom/android/mms/exif/ExifTag;->checkOverflowForRational([Lcom/android/mms/exif/Rational;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 376
    :cond_28
    iput-object p1, p0, Lcom/android/mms/exif/ExifTag;->mValue:Ljava/lang/Object;

    .line 377
    array-length v0, p1

    iput v0, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    .line 378
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tag id: %04X\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-short v4, p0, Lcom/android/mms/exif/ExifTag;->mTagId:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/exif/ExifTag;->mIfd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/android/mms/exif/ExifTag;->mDataType:S

    .line 1004
    invoke-static {v1}, Lcom/android/mms/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/exif/ExifTag;->mComponentCountActual:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/exif/ExifTag;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1005
    invoke-virtual {p0}, Lcom/android/mms/exif/ExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
