.class final Lcom/google/aG;
.super Lcom/google/aC;
.source "aG.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v1, 0x5a

    const/16 v2, 0x1f

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u000e?kG`\u0005/zUd\u001a9mxq\u001d5m"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_15
    if-gt v7, v8, :cond_3c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const-string v0, "\u001f;sdd&<"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2c
    if-gt v6, v7, :cond_55

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    sput-object v9, Lcom/google/aG;->z:[Ljava/lang/String;

    return-void

    :cond_3c
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6e

    move v0, v4

    :goto_44
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_15

    :pswitch_4c
    const/16 v0, 0x69

    goto :goto_44

    :pswitch_4f
    move v0, v1

    goto :goto_44

    :pswitch_51
    move v0, v2

    goto :goto_44

    :pswitch_53
    move v0, v3

    goto :goto_44

    :cond_55
    aget-char v8, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7a

    move v0, v4

    :goto_5d
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2c

    :pswitch_65
    const/16 v0, 0x69

    goto :goto_5d

    :pswitch_68
    move v0, v1

    goto :goto_5d

    :pswitch_6a
    move v0, v2

    goto :goto_5d

    :pswitch_6c
    move v0, v3

    goto :goto_5d

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4f
        :pswitch_51
        :pswitch_53
    .end packed-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_65
        :pswitch_68
        :pswitch_6a
        :pswitch_6c
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/aC;-><init>(Lcom/google/q;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/aG;->c:Ljava/lang/Class;

    sget-object v1, Lcom/google/aG;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/bZ;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->i:Ljava/lang/reflect/Method;

    .line 7
    iget-object v0, p0, Lcom/google/aG;->c:Ljava/lang/Class;

    sget-object v1, Lcom/google/aG;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->h:Ljava/lang/reflect/Method;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/P;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/aG;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/aC;->a(Lcom/google/P;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/P;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/aG;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/aC;->b(Lcom/google/P;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/cK;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/aG;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/aC;->c(Lcom/google/cK;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/cK;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
