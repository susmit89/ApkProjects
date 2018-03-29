.class public Lorg/aC;
.super Ljava/lang/Object;
.source "aC.java"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/aC;->a:Ljava/util/Hashtable;

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/aC;->b:Ljava/util/Hashtable;

    .line 15
    const-string v2, "wxQIY"

    const/4 v0, -0x1

    .line 4294967295
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v4, v3

    move v5, v1

    move-object v3, v2

    :goto_1a
    if-gt v4, v5, :cond_32

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_a0

    .line 15
    sget-object v0, Lorg/a6;->f:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 10
    const-string v0, "wxPNQ"

    move-object v2, v0

    move v0, v1

    goto :goto_12

    .line 4294967295
    :cond_32
    aget-char v6, v3, v5

    rem-int/lit8 v2, v5, 0x5

    packed-switch v2, :pswitch_data_b6

    const/16 v2, 0x68

    :goto_3b
    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1a

    :pswitch_43
    const/16 v2, 0x35

    goto :goto_3b

    :pswitch_46
    const/16 v2, 0x55

    goto :goto_3b

    :pswitch_49
    const/16 v2, 0x64

    goto :goto_3b

    :pswitch_4c
    const/16 v2, 0x7e

    goto :goto_3b

    .line 10
    :pswitch_4f
    sget-object v0, Lorg/a6;->s:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 17
    const-string v2, "wxVF["

    const/4 v0, 0x1

    goto :goto_12

    :pswitch_58
    sget-object v0, Lorg/a6;->t:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 12
    const-string v2, "wxVM["

    const/4 v0, 0x2

    goto :goto_12

    :pswitch_61
    sget-object v0, Lorg/a6;->F:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 11
    const-string v2, "wxUH["

    const/4 v0, 0x3

    goto :goto_12

    :pswitch_6a
    sget-object v0, Lorg/a6;->x:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 16
    const-string v2, "exQLY"

    const/4 v0, 0x4

    goto :goto_12

    :pswitch_73
    sget-object v0, Lorg/a6;->z:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 19
    const-string v2, "exWF\\"

    const/4 v0, 0x5

    goto :goto_12

    :pswitch_7c
    sget-object v0, Lorg/a6;->q:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 9
    const-string v2, "exVK^"

    const/4 v0, 0x6

    goto :goto_12

    :pswitch_85
    sget-object v0, Lorg/a6;->y:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 3
    const-string v2, "exVL\\"

    const/4 v0, 0x7

    goto :goto_12

    :pswitch_8e
    sget-object v0, Lorg/a6;->j:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 4
    const-string v2, "exUGZ"

    const/16 v0, 0x8

    goto/16 :goto_12

    :pswitch_99
    sget-object v0, Lorg/a6;->B:Lorg/N;

    invoke-static {v2, v0}, Lorg/aC;->a(Ljava/lang/String;Lorg/N;)V

    .line 1
    return-void

    .line 4294967295
    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_58
        :pswitch_61
        :pswitch_6a
        :pswitch_73
        :pswitch_7c
        :pswitch_85
        :pswitch_8e
        :pswitch_99
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_43
        :pswitch_46
        :pswitch_49
        :pswitch_4c
    .end packed-switch
.end method

.method public static a(Lorg/N;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    sget-object v0, Lorg/aC;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/N;
    .registers 3

    .prologue
    .line 6
    sget-object v0, Lorg/aC;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/N;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lorg/N;)V
    .registers 3

    .prologue
    .line 2
    sget-object v0, Lorg/aC;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/aC;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static b(Lorg/N;)Lorg/ad;
    .registers 2

    .prologue
    .line 8
    invoke-static {p0}, Lorg/aG;->a(Lorg/N;)Lorg/ad;

    move-result-object v0

    return-object v0
.end method
