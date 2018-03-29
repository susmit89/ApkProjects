.class public Lcom/whatsapp/util/undobar/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Landroid/view/animation/Animation;

.field b:J

.field c:I

.field d:Landroid/view/animation/Animation;

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "s@\u0017*P3\u00051&Wb"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5e

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "s@\u000c6P\u001e\u000e\n.E+\t\u000c-\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "s@\u0001$v:\u0013^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\n\u000e\u0007,f>\u001207]3\u0005\u0018*G0\u000e1&Wb"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "s@\u00076V>\u0014\n,Jb"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "s@\n-e1\t\u000e\"P6\u000f\r~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/undobar/a;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/util/undobar/d;

    invoke-direct {v0}, Lcom/whatsapp/util/undobar/d;-><init>()V

    sput-object v0, Lcom/whatsapp/util/undobar/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 4294967295
    :cond_5e
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8a

    const/16 v6, 0x24

    :goto_67
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_6f
    const/16 v6, 0x5f

    goto :goto_67

    :pswitch_72
    const/16 v6, 0x60

    goto :goto_67

    :pswitch_75
    const/16 v6, 0x63

    goto :goto_67

    :pswitch_78
    const/16 v6, 0x43

    goto :goto_67

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_72
        :pswitch_75
        :pswitch_78
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/util/undobar/a;->b:J

    .line 14
    iput p1, p0, Lcom/whatsapp/util/undobar/a;->f:I

    .line 2
    iput p2, p0, Lcom/whatsapp/util/undobar/a;->e:I

    .line 16
    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 5

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/undobar/a;-><init>(II)V

    .line 27
    iput-wide p3, p0, Lcom/whatsapp/util/undobar/a;->b:J

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/util/undobar/a;->b:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/a;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/a;->e:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/a;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/undobar/a;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    .line 23
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    .line 12
    :cond_9
    check-cast p1, Lcom/whatsapp/util/undobar/a;

    .line 11
    iget v2, p0, Lcom/whatsapp/util/undobar/a;->c:I

    iget v3, p1, Lcom/whatsapp/util/undobar/a;->c:I

    if-ne v2, v3, :cond_25

    iget-wide v2, p0, Lcom/whatsapp/util/undobar/a;->b:J

    iget-wide v4, p1, Lcom/whatsapp/util/undobar/a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    iget v2, p0, Lcom/whatsapp/util/undobar/a;->f:I

    iget v3, p1, Lcom/whatsapp/util/undobar/a;->f:I

    if-ne v2, v3, :cond_25

    iget v2, p0, Lcom/whatsapp/util/undobar/a;->e:I

    iget v3, p1, Lcom/whatsapp/util/undobar/a;->e:I

    if-eq v2, v3, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/util/undobar/UndoBarController;->n:Z

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/undobar/a;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/util/undobar/a;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/undobar/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/util/undobar/a;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/undobar/a;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/util/undobar/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/undobar/a;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/whatsapp/util/undobar/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/undobar/a;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/util/undobar/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/undobar/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/util/undobar/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_73

    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v2, :cond_74

    :goto_71
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_73
    return-object v3

    :cond_74
    move v0, v1

    goto :goto_71
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/util/undobar/a;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/whatsapp/util/undobar/a;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget v0, p0, Lcom/whatsapp/util/undobar/a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-wide v0, p0, Lcom/whatsapp/util/undobar/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    return-void
.end method
