.class Lcom/tonicartos/widget/stickygridheaders/o;
.super Landroid/view/View$BaseSavedState;
.source "o.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0011\u0016f\u000cRT\u0016p\u000chB$`\u0000yZ\u000e)"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_36

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_54

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "b\u0003}\nqH0f\u0000~y\u0012u\r\u007fC\u0004S\u001bsU!}\u000cm\u001f$u\u001f\u007fU$`\u0008nT\u000c"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/tonicartos/widget/stickygridheaders/o;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-direct {v0}, Lcom/tonicartos/widget/stickygridheaders/n;-><init>()V

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 4294967295
    :cond_36
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_5a

    const/16 v2, 0x1a

    :goto_3f
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_47
    const/16 v2, 0x31

    goto :goto_3f

    :pswitch_4a
    const/16 v2, 0x77

    goto :goto_3f

    :pswitch_4d
    const/16 v2, 0x14

    goto :goto_3f

    :pswitch_50
    const/16 v2, 0x69

    goto :goto_3f

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
    .end packed-switch
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Z

    .line 2
    return-void

    .line 10
    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/tonicartos/widget/stickygridheaders/g;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/o;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tonicartos/widget/stickygridheaders/o;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tonicartos/widget/stickygridheaders/o;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    return-void

    .line 1
    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method
