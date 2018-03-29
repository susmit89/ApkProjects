.class public abstract Lcom/google/aA;
.super Lcom/google/a7;
.source "aA.java"

# interfaces
.implements Lcom/google/c3;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/a0;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "X/\u0000uce4Iu6|7\u0006u&hg\u001dicn\"Ii5i5\u001bo\'h\"\u0007&!ug\u001as!o+\u0008u0i4G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/aA;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x43

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0xc

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x47

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x69

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x6

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/a7;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/a0;->c()Lcom/google/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aA;->a:Lcom/google/a0;

    .line 9
    return-void
.end method

.method private a()Lcom/google/a0;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aA;->a:Lcom/google/a0;

    invoke-virtual {v0}, Lcom/google/a0;->a()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aA;->b:Z

    .line 4
    iget-object v0, p0, Lcom/google/aA;->a:Lcom/google/a0;

    return-object v0
.end method

.method static a(Lcom/google/aA;)Lcom/google/a0;
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aA;->a()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/aA;->b()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/a7;
    .registers 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/aA;->b()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aA;
    .registers 3

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/aA;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/aA;->b()Lcom/google/aA;

    move-result-object v0

    return-object v0
.end method
