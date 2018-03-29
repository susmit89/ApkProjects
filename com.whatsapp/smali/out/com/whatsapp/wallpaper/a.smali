.class public final Lcom/whatsapp/wallpaper/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field public static final d:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:D

.field public h:I

.field public i:D

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field private n:I

.field public o:F

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v7, 0x48

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, ">!\'ucg"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    move v9, v8

    move v10, v1

    move-object v8, v2

    :goto_15
    if-gt v9, v10, :cond_3c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_58

    aput-object v2, v5, v3

    const-string v0, "!,"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/wallpaper/a;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/wallpaper/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wallpaper/a;->d:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_3c
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_5e

    const/16 v2, 0xc

    :goto_45
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_15

    :pswitch_4d
    move v2, v7

    goto :goto_45

    :pswitch_4f
    move v2, v7

    goto :goto_45

    :pswitch_51
    const/16 v2, 0x43

    goto :goto_45

    :pswitch_54
    const/16 v2, 0x10

    goto :goto_45

    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4f
        :pswitch_51
        :pswitch_54
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/a;->n:I

    .line 15
    iput-wide v2, p0, Lcom/whatsapp/wallpaper/a;->m:J

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/a;->j:Z

    .line 14
    iput-wide v2, p0, Lcom/whatsapp/wallpaper/a;->p:J

    .line 10
    iput-wide v2, p0, Lcom/whatsapp/wallpaper/a;->a:J

    .line 9
    iput v1, p0, Lcom/whatsapp/wallpaper/a;->c:I

    .line 1
    iput v1, p0, Lcom/whatsapp/wallpaper/a;->b:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/wallpaper/a;->k:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/whatsapp/wallpaper/a;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 11
    iget-object v1, p0, Lcom/whatsapp/wallpaper/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/whatsapp/wallpaper/a;->e:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/wallpaper/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    iput v0, p0, Lcom/whatsapp/wallpaper/a;->n:I

    .line 3
    :cond_19
    iget v0, p0, Lcom/whatsapp/wallpaper/a;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/a;->k:Ljava/lang/String;

    return-object v0
.end method
