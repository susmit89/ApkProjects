.class public final Lorg/whispersystems/libaxolotl/aX;
.super Ljava/lang/Object;
.source "aX.java"


# static fields
.field private static a:Lcom/google/n;

.field private static b:Lcom/google/n;

.field private static c:Lcom/google/eB;

.field private static d:Lcom/google/eB;

.field public static e:I

.field private static f:Lcom/google/d9;

.field private static g:Lcom/google/eB;

.field private static h:Lcom/google/n;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "?\r;TBFd\tN\u007fPl\u0018lYZ`\u0003_DY:\u001cNDA{~6_Pl\u0018ONVa\u001eY\tW\u001ebkC\\g\u001cYYxq\u001fOJRq~.!?f\rHH]q\u0018wNL\u000cm\u001c*\u001d\u0018~3!2w\u0003IEAq\u001e$)\u0015\u0015D19\"\u001ecLYPb\u0005S^FW\u0003IEAq\u001e$(\u0015\u0015D19\'\u001ef_BE|\tN_Pl\u0018$/\u0015\u0015D0\t\u00ba\u0015f({Gq\'YRb|\u0005O[Pf!YXFu\u000bY9#\u001ebNNR}\u001fHYT`\u0005SE|pt9\u000b4<a.;?\u001c\u001cNN~q\u0015uO-\u0015L=\u00038\u0006z6%F}\u000bRNQD\u001eY`Pm%X334m\u0014&\'\u001bf;ITg\twNL\u000cn\u001c*\u001d\u0018~/!>}\u0008YEA}\u0018E`Pmt?\u000b4<`.$?\u0013\u0001YXFu\u000bY314m\u0014\'\u0017`f.`Pm)DH]u\u0002[Nxq\u001fOJRq~6!7}\u0008$*\u0015\u0015D19:\u001ek^JFq\'YR-\u0016L=\u00039\u0006~6!Gu\u0018_CP`\'YR-\u0017L=\u00039\u0006\u007f6 \\p\tR_\\`\u0015wNL\u000ch\u001c*\u001d\u0018~$!%v\rON~q\u0015oBRz\rH^Gqt9\u000b"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    .line 4294967295
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_54

    .line 5
    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "4<`~\u001c?2\u0003NL\u001bc\u0004UXEq\u001eORF`\tQX\u001bx\u0005^JM{\u0000S_Y:\u001cNDA{\u000fSGw\u0019;TBFd\tN{G{\u0018SX"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    .line 4294967295
    :cond_2a
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_5a

    const/16 v2, 0x2b

    :goto_33
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_3b
    const/16 v2, 0x35

    goto :goto_33

    :pswitch_3e
    const/16 v2, 0x14

    goto :goto_33

    :pswitch_41
    const/16 v2, 0x6c

    goto :goto_33

    :pswitch_44
    const/16 v2, 0x3c

    goto :goto_33

    .line 5
    :pswitch_47
    aput-object v2, v4, v3

    .line 6
    new-instance v0, Lorg/whispersystems/libaxolotl/aH;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aH;-><init>()V

    .line 10
    new-array v1, v1, [Lcom/google/d9;

    .line 16
    invoke-static {v5, v1, v0}, Lcom/google/d9;->a([Ljava/lang/String;[Lcom/google/d9;Lcom/google/cO;)V

    .line 15
    return-void

    .line 4294967295
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3e
        :pswitch_41
        :pswitch_44
    .end packed-switch
.end method

.method static a(Lcom/google/d9;)Lcom/google/d9;
    .registers 1

    .prologue
    .line 13
    sput-object p0, Lorg/whispersystems/libaxolotl/aX;->f:Lcom/google/d9;

    return-object p0
.end method

.method static a(Lcom/google/eB;)Lcom/google/eB;
    .registers 1

    .prologue
    .line 2
    sput-object p0, Lorg/whispersystems/libaxolotl/aX;->c:Lcom/google/eB;

    return-object p0
.end method

.method static a()Lcom/google/n;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/libaxolotl/aX;->a:Lcom/google/n;

    return-object v0
.end method

.method static a(Lcom/google/n;)Lcom/google/n;
    .registers 1

    .prologue
    .line 19
    sput-object p0, Lorg/whispersystems/libaxolotl/aX;->b:Lcom/google/n;

    return-object p0
.end method

.method static b(Lcom/google/eB;)Lcom/google/eB;
    .registers 1

    .prologue
    .line 9
    sput-object p0, Lorg/whispersystems/libaxolotl/aX;->d:Lcom/google/eB;

    return-object p0
.end method

.method static b()Lcom/google/n;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/aX;->b:Lcom/google/n;

    return-object v0
.end method

.method static b(Lcom/google/n;)Lcom/google/n;
    .registers 1

    .prologue
    .line 17
    sput-object p0, Lorg/whispersystems/libaxolotl/aX;->h:Lcom/google/n;

    return-object p0
.end method

.method static c()Lcom/google/eB;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lorg/whispersystems/libaxolotl/aX;->c:Lcom/google/eB;

    return-object v0
.end method

.method static c(Lcom/google/eB;)Lcom/google/eB;
    .registers 1

    .prologue
    .line 18
    sput-object p0, Lorg/whispersystems/libaxolotl/aX;->g:Lcom/google/eB;

    return-object p0
.end method

.method static c(Lcom/google/n;)Lcom/google/n;
    .registers 1

    .prologue
    .line 8
    sput-object p0, Lorg/whispersystems/libaxolotl/aX;->a:Lcom/google/n;

    return-object p0
.end method

.method static d()Lcom/google/eB;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/aX;->g:Lcom/google/eB;

    return-object v0
.end method

.method static e()Lcom/google/eB;
    .registers 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/libaxolotl/aX;->d:Lcom/google/eB;

    return-object v0
.end method

.method public static f()Lcom/google/d9;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lorg/whispersystems/libaxolotl/aX;->f:Lcom/google/d9;

    return-object v0
.end method

.method static g()Lcom/google/n;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lorg/whispersystems/libaxolotl/aX;->h:Lcom/google/n;

    return-object v0
.end method
