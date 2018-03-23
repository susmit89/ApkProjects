.class public abstract Lxxxxxx/ibibbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lxxxxxx/xxbbbb;


# instance fields
.field private final b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

.field public bЩ0429ЩЩ0429Щ:[B


# direct methods
.method public constructor <init>(Lxxxxxx/nnqqqq;[Lxxxxxx/ibibbb;)V
    .registers 4

    invoke-static {p2}, Lxxxxxx/ibibbb;->b042BЫЫЫЫЫЫ([Lxxxxxx/ibibbb;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lxxxxxx/ibibbb;-><init>([BLxxxxxx/nnqqqq;)V

    return-void
.end method

.method public constructor <init>([BLxxxxxx/nnqqqq;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lxxxxxx/ibibbb;-><init>([BZLxxxxxx/nnqqqq;)V

    return-void
.end method

.method public constructor <init>([BZLxxxxxx/nnqqqq;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'=7\'4_\"\u001f+**.X\u001a\u001cU#)\u001f\u001e"

    const/16 v2, 0xdc

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-eqz p2, :cond_25

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1d
    iput-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    iput-object p3, p0, Lxxxxxx/ibibbb;->b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

    invoke-direct {p0}, Lxxxxxx/ibibbb;->b042B042B042BЫ042BЫЫ()V

    return-void

    :cond_25
    move-object v0, p1

    goto :goto_1d
.end method

.method private b042B042B042BЫ042BЫЫ()V
    .registers 2

    invoke-direct {p0}, Lxxxxxx/ibibbb;->bЫ042BЫ042B042BЫЫ()V

    invoke-direct {p0}, Lxxxxxx/ibibbb;->b042BЫЫ042B042BЫЫ()V

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-virtual {p0, v0}, Lxxxxxx/ibibbb;->bЫЫЫ042B042BЫЫ([B)V

    return-void
.end method

.method private b042BЫЫ042B042BЫЫ()V
    .registers 3

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v0

    invoke-virtual {v0}, Lxxxxxx/nnqqqq;->bии04380438иии()Lxxxxxx/nqqnqq;

    move-result-object v0

    iget-object v1, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-virtual {v0, v1}, Lxxxxxx/nqqnqq;->b0438и04380438ии0438([B)V

    return-void
.end method

.method public static varargs b042BЫЫЫЫЫЫ([Lxxxxxx/ibibbb;)[B
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v3, p0

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_16

    aget-object v4, p0, v0

    invoke-virtual {v4}, Lxxxxxx/ibibbb;->b042B042B042BЫЫЫЫ()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_13} :catch_37

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    const-class v0, Ljava/io/ByteArrayOutputStream;

    const-string/jumbo v3, "\u0017\u0011b\u0019\u0013\u0003]\u000e\rz\u0012"

    const/16 v4, 0x6e

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Ltttttt/sttttt;->bххх044504450445х0445(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    :try_start_2a
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a .. :try_end_2d} :catch_31
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_37

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :catch_31
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_37

    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private bЫ042BЫ042B042BЫЫ()V
    .registers 9

    const/4 v7, 0x5

    const/4 v6, 0x1

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042B042BЫЫЫЫ()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v2

    invoke-virtual {v2}, Lxxxxxx/nnqqqq;->bи043804380438иии()I

    move-result v2

    if-eq v1, v2, :cond_6c

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v1

    invoke-virtual {v1}, Lxxxxxx/nnqqqq;->bи043804380438иии()I

    move-result v1

    if-eq v1, v0, :cond_6c

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "4X_ISOI\u0004OGOGSF|BJLx<8J6s8>6=<3;@j"

    const/16 v4, 0x2e

    const/16 v5, 0xe5

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v3

    invoke-virtual {v3}, Lxxxxxx/nnqqqq;->b0438иии0438ии()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]A\u0006\u0018\u000f\u0003\u007f\u0010\u007f}8"

    const/16 v4, 0x5d

    invoke-static {v3, v4, v6}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v3

    invoke-virtual {v3}, Lxxxxxx/nnqqqq;->bи043804380438иии()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "+\u001e_qo\u001apYj\u0016"

    const/16 v4, 0xd4

    invoke-static {v3, v4, v7}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v1

    invoke-virtual {v1}, Lxxxxxx/nnqqqq;->bииии0438ии()I

    move-result v1

    if-lt v0, v1, :cond_80

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v1

    invoke-virtual {v1}, Lxxxxxx/nnqqqq;->b0438043804380438иии()I

    move-result v1

    if-le v0, v1, :cond_ea

    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "@dkU_[U\u0010[S[S_R\tNVX\u0005HDVB\u007fDJBIH?GLv"

    const/16 v4, 0xc2

    const/16 v5, 0x45

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v3

    invoke-virtual {v3}, Lxxxxxx/nnqqqq;->b0438иии0438ии()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?%k\u007fxnm\u007fqq.qu\u0006\nxy\u00046"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v3

    invoke-virtual {v3}, Lxxxxxx/nnqqqq;->bииии0438ии()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "p1=2l"

    const/16 v4, 0xb9

    invoke-static {v3, v4, v7}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v3

    invoke-virtual {v3}, Lxxxxxx/nnqqqq;->b0438043804380438иии()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u0004v8JHrI2Cn"

    const/16 v4, 0x93

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ea
    return-void
.end method

.method public static varargs bЫ042BЫЫЫЫЫ([Lxxxxxx/ibibbb;)[B
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v3, p0

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_16

    aget-object v4, p0, v0

    invoke-virtual {v4}, Lxxxxxx/ibibbb;->b042BЫ042B042BЫЫЫ()Lxxxxxx/eejjee;

    move-result-object v4

    invoke-interface {v4, v2}, Lxxxxxx/eejjee;->b044D044D044D044Dэ044D044D(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Lxxxxxx/jjjjee; {:try_start_1 .. :try_end_13} :catch_37

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    const-class v0, Ljava/io/ByteArrayOutputStream;

    const-string/jumbo v3, "0*{2,\u001cv\'&\u0014+"

    const/16 v4, 0xc0

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Ltttttt/sttttt;->bххх044504450445х0445(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    :try_start_2a
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a .. :try_end_2d} :catch_31
    .catch Lxxxxxx/jjjjee; {:try_start_2a .. :try_end_2d} :catch_37

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :catch_31
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_37
    .catch Lxxxxxx/jjjjee; {:try_start_32 .. :try_end_37} :catch_37

    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs bз043704370437043704370437([Lxxxxxx/ibibbb;)[B
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_15

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lxxxxxx/ibibbb;->b042BЫЫ042BЫЫЫ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2a

    const-string/jumbo v0, ","

    const/16 v2, 0x56

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxxxxxx/gyyygg;->bЛ041B041BЛЛ041B041B(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b041D041D041DН041D041DН()V
    .registers 1

    return-void
.end method

.method public b042B042B042B042BЫЫЫ(I)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    if-ge p1, v0, :cond_9

    if-gez p1, :cond_3f

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TZd\u000f^\\_T^RWU\u0006"

    const/16 v3, 0xe2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "F\u0011\u001cI\u001a!!M\u001e\u0016P\u0014\")#\u001aV"

    const/16 v3, 0x92

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 v1, p1, 0x8

    invoke-virtual {p0, v0, v1}, Lxxxxxx/ibibbb;->bЫЫЫЫ042BЫЫ(II)Z

    move-result v0

    return v0
.end method

.method public b042B042B042BЫЫЫЫ()[B
    .registers 2

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b042B042BЫ042B042BЫЫ(Ljava/io/OutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    const-class v1, Ljava/io/OutputStream;

    const-string/jumbo v2, "3-#-\u001d"

    const/16 v3, 0xc0

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Ltttttt/sttttt;->bххх044504450445х0445(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, [B

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    :try_start_1e
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;
    .registers 2

    iget-object v0, p0, Lxxxxxx/ibibbb;->b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

    return-object v0
.end method

.method public b042B042BЫЫ042BЫЫ(IZ)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    if-ge p1, v0, :cond_9

    if-gez p1, :cond_3f

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~\u0005\u000f9\t\u0007\n~\t|\u0002\u007f0"

    const/16 v3, 0x71

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u001cdm\u0019glj\u0015cY\u0012S_d\\Q\u000c"

    const/16 v3, 0x9f

    const/16 v4, 0xe2

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 v1, p1, 0x8

    invoke-virtual {p0, v0, v1, p2}, Lxxxxxx/ibibbb;->bЫ042BЫЫ042BЫЫ(IIZ)V

    return-void
.end method

.method public b042B042BЫЫЫЫЫ([BII)V
    .registers 6

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b042BЫ042B042BЫЫЫ()Lxxxxxx/eejjee;
    .registers 4

    invoke-static {}, Lxxxxxx/ejjjej;->b042FЯ042F042F042F042F042F()Lxxxxxx/jeeeje;

    move-result-object v0

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v1

    invoke-virtual {v1}, Lxxxxxx/nnqqqq;->bи04380438и0438ии()[B

    move-result-object v1

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042B042BЫЫЫЫ()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxxxxxx/jeeeje;->b042F042FЯЯЯЯЯ([B[B)Lxxxxxx/eejjee;

    move-result-object v0

    return-object v0
.end method

.method public b042BЫ042BЫ042BЫЫ([B)V
    .registers 6

    if-nez p1, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "`xtfu#gftuw}*mq-|\u0005|}"

    const/16 v2, 0x54

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-direct {p0}, Lxxxxxx/ibibbb;->b042B042B042BЫ042BЫЫ()V

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b041D041D041DН041D041DН()V

    return-void
.end method

.method public b042BЫ042BЫЫЫЫ(I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, Lxxxxxx/ibibbb;->b042B042B042B042BЫЫЫ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    return-object v0

    :cond_a
    const-string/jumbo v0, "]]a\u000c"

    const/16 v1, 0x48

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public b042BЫЫ042BЫЫЫ()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v0

    invoke-virtual {v0}, Lxxxxxx/nnqqqq;->bии04380438иии()Lxxxxxx/nqqnqq;

    move-result-object v0

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042B042BЫЫЫЫ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lxxxxxx/nqqnqq;->b043804380438иии0438([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b042BЫЫЫ042BЫЫ(II)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_9

    iget-object v2, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    array-length v2, v2

    if-lt p1, v2, :cond_1a

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v2, "0HD6q<B9;OwBMzKRR~OG\u0002ESZTK["

    const/16 v3, 0xfe

    const/16 v4, 0x32

    invoke-static {v2, v3, v4, v1}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v2, 0x8

    if-ge p2, v2, :cond_20

    if-gez p2, :cond_4d

    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EMY\u0006WW\\S_U\\\\\u000f"

    const/16 v3, 0xe7

    const/16 v4, 0xf8

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'ox$rwu nd\u001d^jog\\j\u0016"

    const/16 v3, 0xbb

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    iget-object v2, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    aget-byte v2, v2, p1

    shl-int v3, v0, p2

    int-to-byte v3, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_58

    :goto_57
    return v0

    :cond_58
    move v0, v1

    goto :goto_57
.end method

.method public bЫ042B042B042BЫЫЫ()Lxxxxxx/ejjeje;
    .registers 3

    invoke-static {}, Lxxxxxx/ejjjej;->b042FЯ042F042F042F042F042F()Lxxxxxx/jeeeje;

    move-result-object v0

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v1

    invoke-virtual {v1}, Lxxxxxx/nnqqqq;->bи04380438и0438ии()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lxxxxxx/jeeeje;->bЯЯЯ042FЯЯЯ([B)Lxxxxxx/ejjeje;

    move-result-object v0

    return-object v0
.end method

.method public bЫ042B042BЫ042BЫЫ(Lxxxxxx/ibibbb;I)V
    .registers 9

    invoke-virtual {p1}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v0

    invoke-virtual {v0}, Lxxxxxx/nnqqqq;->bи043804380438иии()I

    move-result v1

    if-gtz v1, :cond_2b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s}\u000e\u0004zz\u0004{5\u0001x\u0001x\u0005w.|r+~qm\'jfxd\"fldkbjo4\u0019"

    const/16 v4, 0x4b

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxxxxxx/nnqqqq;->b0438иии0438ии()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-virtual {p1, v0, p2, v1}, Lxxxxxx/ibibbb;->b042B042BЫЫЫЫЫ([BII)V

    return-void
.end method

.method public bЫ042B042BЫЫЫЫ(I)B
    .registers 3

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public bЫ042BЫ042BЫЫЫ()I
    .registers 3

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v0

    invoke-virtual {v0}, Lxxxxxx/nnqqqq;->bии04380438иии()Lxxxxxx/nqqnqq;

    move-result-object v0

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042B042BЫЫЫЫ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lxxxxxx/nqqnqq;->bиии0438ии0438([B)I

    move-result v0

    return v0
.end method

.method public bЫ042BЫЫ042BЫЫ(IIZ)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    rsub-int/lit8 v0, p2, 0x7

    invoke-virtual {p0, p1, v0, p3}, Lxxxxxx/ibibbb;->bЫЫ042BЫ042BЫЫ(IIZ)V

    return-void
.end method

.method public bЫЫ042B042BЫЫЫ(I)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0, p1}, Lxxxxxx/ibibbb;->b042B042B042B042BЫЫЫ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "`"

    const/16 v1, 0x50

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const-string/jumbo v0, "&"

    const/16 v1, 0x60

    const/16 v2, 0xe9

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public bЫЫ042BЫ042BЫЫ(IIZ)V
    .registers 9

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ltz p1, :cond_9

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    array-length v0, v0

    if-lt p1, v0, :cond_19

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "OgcU\u0011[aXZn\u0017al\u001ajqq\u001enf!drysjz"

    const/16 v2, 0xb5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1f

    if-gez p2, :cond_46

    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SYc\u000e][^S]QVT\u0005"

    invoke-static {v2, v3, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "r;Do>CAk:0h*6;3(6a"

    const/16 v3, 0x2d

    invoke-static {v2, v3, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    aget-byte v0, v0, p1

    shl-int v1, v4, p2

    int-to-byte v1, v1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v0, v2

    int-to-byte v0, v0

    if-eqz p3, :cond_55

    or-int/2addr v0, v1

    int-to-byte v0, v0

    :cond_55
    iget-object v1, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    aput-byte v0, v1, p1

    return-void
.end method

.method public bЫЫ042BЫЫЫЫ(Lxxxxxx/ibibbb;)Z
    .registers 4

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    iget-object v1, p1, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public bЫЫЫ042B042BЫЫ([B)V
    .registers 2

    return-void
.end method

.method public bЫЫЫ042BЫЫЫ(II)[B
    .registers 6

    if-ltz p1, :cond_b

    if-lez p2, :cond_b

    add-int v0, p1, p2

    iget-object v1, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    array-length v1, v1

    if-le v0, v1, :cond_11

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    new-array v0, p2, [B

    iget-object v1, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bЫЫЫЫ042BЫЫ(II)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    rsub-int/lit8 v0, p2, 0x7

    invoke-virtual {p0, p1, v0}, Lxxxxxx/ibibbb;->b042BЫЫЫ042BЫЫ(II)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    check-cast p1, Lxxxxxx/ibibbb;

    iget-object v1, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    iget-object v2, p1, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxxxxxx/ibibbb;->b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

    iget-object v2, p1, Lxxxxxx/ibibbb;->b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

    if-eq v1, v2, :cond_2e

    iget-object v1, p0, Lxxxxxx/ibibbb;->b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxxxxxx/ibibbb;->b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

    iget-object v2, p1, Lxxxxxx/ibibbb;->b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

    invoke-virtual {v1, v2}, Lxxxxxx/nnqqqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2e
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0x103

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lxxxxxx/ibibbb;->b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lxxxxxx/ibibbb;->b0429ЩЩЩ0429Щ:Lxxxxxx/nnqqqq;

    invoke-virtual {v0}, Lxxxxxx/nnqqqq;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v0, v1

    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxxxxxx/ibibbb;->b042B042BЫ042BЫЫЫ()Lxxxxxx/nnqqqq;

    move-result-object v0

    invoke-virtual {v0}, Lxxxxxx/nnqqqq;->bии04380438иии()Lxxxxxx/nqqnqq;

    move-result-object v0

    iget-object v1, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-virtual {v0, v1}, Lxxxxxx/nqqnqq;->b0438ии0438ии0438([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wipe()V
    .registers 2

    iget-object v0, p0, Lxxxxxx/ibibbb;->bЩ0429ЩЩ0429Щ:[B

    invoke-static {v0}, Lxxxxxx/bbxbbb;->b041304130413ГГ04130413([B)[B

    return-void
.end method
