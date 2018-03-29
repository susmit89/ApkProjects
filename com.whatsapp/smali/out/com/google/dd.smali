.class Lcom/google/dd;
.super Ljava/lang/Object;
.source "dd.java"

# interfaces
.implements Ljava/util/Map$Entry;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map$Entry;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "_\u001f_\u0014=z\u001bI\t[}\u0011RM\u0014}\u0012\\M\u000e`\u001bAM\u001d|\u000c\u0005 \u001e`\rD\n\u001e@\u001bQA[r\u0010AM\u000f{\u001b\u0005\u001b\u001a\u007f\u000b@M\u0014u^h\u0008\u0008`\u001fB\u0008(v\n\u0005\u0000\u000e`\n\u0005\u000f\u001e3\u001fKM\u0012}\rQ\u000c\u0015p\u001b\u0005\u0002\u001d33@\u001e\u0008r\u0019@!\u0012g\u001b"

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

    sput-object v0, Lcom/google/dd;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x7b

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x13

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x7e

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x25

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x6d

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method private constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/dd;->a:Ljava/util/Map$Entry;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/a9;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/dd;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/au;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/dd;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/dd;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/dd;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    .line 6
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 7
    :cond_c
    invoke-virtual {v0}, Lcom/google/au;->c()Lcom/google/bP;

    move-result-object v0

    goto :goto_b
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/google/bP;

    if-nez v0, :cond_e

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dd;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 10
    :cond_e
    iget-object v0, p0, Lcom/google/dd;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/au;

    check-cast p1, Lcom/google/bP;

    invoke-virtual {v0, p1}, Lcom/google/au;->a(Lcom/google/bP;)Lcom/google/bP;

    move-result-object v0

    return-object v0
.end method
