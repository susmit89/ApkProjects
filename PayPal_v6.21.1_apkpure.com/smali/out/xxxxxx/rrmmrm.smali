.class public Lxxxxxx/rrmmrm;
.super Lxxxxxx/fmmmmf;


# static fields
.field private static final b044604460446ц04460446ц:Lxxxxxx/rmmmrm;

.field public static final b0446ц0446ц04460446ц:Lxxxxxx/rrrrmm;

.field private static final b0446цц044604460446ц:I = 0x10

.field public static final bц04460446ц04460446ц:I = 0x10

.field private static final bц0446ц044604460446ц:I = 0x20

.field private static final bццц044604460446ц:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lxxxxxx/rrrrmm;

    const/16 v1, -0x80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxxxxxx/rrrrmm;-><init>(BB)V

    sput-object v0, Lxxxxxx/rrmmrm;->b0446ц0446ц04460446ц:Lxxxxxx/rrrrmm;

    new-instance v0, Lxxxxxx/rmmmrm;

    sget-object v1, Lxxxxxx/nnnqqq;->b0422ТТТ0422ТТ:Lxxxxxx/nnnqqq;

    sget-object v2, Lxxxxxx/qqnnqq;->b0422ТТТ04220422Т:Lxxxxxx/qqnnqq;

    sget-object v3, Lxxxxxx/qnnnqq;->bТТТ042204220422Т:Lxxxxxx/qnnnqq;

    sget-object v4, Lxxxxxx/qqqnqq;->bТТТ04220422ТТ:Lxxxxxx/qqqnqq;

    invoke-direct {v0, v1, v2, v3, v4}, Lxxxxxx/rmmmrm;-><init>(Lxxxxxx/nnnqqq;Lxxxxxx/qqnnqq;Lxxxxxx/qnnnqq;Lxxxxxx/qqqnqq;)V

    sput-object v0, Lxxxxxx/rrmmrm;->b044604460446ц04460446ц:Lxxxxxx/rmmmrm;

    return-void
.end method

.method public constructor <init>(Lxxxxxx/rrrrmm;[B)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lxxxxxx/rrmmrm;->b044604460446ц04460446ц:Lxxxxxx/rmmmrm;

    invoke-direct {p0, p1, p2, v0}, Lxxxxxx/fmmmmf;-><init>(Lxxxxxx/rrrrmm;[BLxxxxxx/rmmmrm;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    sget-object v0, Lxxxxxx/rrmmrm;->b0446ц0446ц04460446ц:Lxxxxxx/rrrrmm;

    sget-object v1, Lxxxxxx/rrmmrm;->b044604460446ц04460446ц:Lxxxxxx/rmmmrm;

    invoke-direct {p0, v0, p1, v1}, Lxxxxxx/fmmmmf;-><init>(Lxxxxxx/rrrrmm;[BLxxxxxx/rmmmrm;)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .registers 5

    sget-object v0, Lxxxxxx/rrmmrm;->b0446ц0446ц04460446ц:Lxxxxxx/rrrrmm;

    invoke-static {p1}, Lxxxxxx/rrmmrm;->bЖЖ0416ЖЖ04160416([[B)[B

    move-result-object v1

    sget-object v2, Lxxxxxx/rrmmrm;->b044604460446ц04460446ц:Lxxxxxx/rmmmrm;

    invoke-direct {p0, v0, v1, v2}, Lxxxxxx/fmmmmf;-><init>(Lxxxxxx/rrrrmm;[BLxxxxxx/rmmmrm;)V

    return-void
.end method

.method private static varargs bЖЖ0416ЖЖ04160416([[B)[B
    .registers 14

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v3, p0

    move v0, v1

    :goto_b
    if-ge v0, v3, :cond_49

    aget-object v4, p0, v0

    array-length v5, v4

    const-class v6, Ljava/io/ByteArrayOutputStream;

    const-string/jumbo v7, "miam_"

    const/16 v8, 0xa6

    invoke-static {v7, v8, v10}, Ltttttt/sttttt;->bххх044504450445х0445(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v12

    :try_start_3d
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3d .. :try_end_40} :catch_43

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :catch_43
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_49
    const-class v0, Ljava/io/ByteArrayOutputStream;

    const-string/jumbo v3, "\u0012\u000c]\u0014\u000e}X\t\u0008u\r"

    const/16 v4, 0xca

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Ltttttt/sttttt;->bххх044504450445х0445(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    :try_start_5d
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5d .. :try_end_60} :catch_64

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :catch_64
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public b041604160416ЖЖ04160416()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxxxxxx/rrmmrm;->b041A041AКК041AК041A(I)Z

    move-result v0

    return v0
.end method

.method public b0416Ж0416ЖЖ04160416()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxxxxxx/rrmmrm;->b041A041AКК041AК041A(I)Z

    move-result v0

    return v0
.end method

.method public b0416ЖЖ0416Ж04160416()Lxxxxxx/rmrrrm;
    .registers 3

    new-instance v0, Lxxxxxx/rmrrrm;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lxxxxxx/rrmmrm;->bКК041AК041AК041A(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lxxxxxx/rmrrrm;-><init>([B)V

    return-object v0
.end method

.method public bЖ04160416ЖЖ04160416()Z
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxxxxxx/rrmmrm;->b041A041AКК041AК041A(I)Z

    move-result v0

    return v0
.end method

.method public bЖ0416Ж0416Ж04160416()Lxxxxxx/rrmrrm;
    .registers 3

    new-instance v0, Lxxxxxx/rrmrrm;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lxxxxxx/rrmmrm;->bКК041AК041AК041A(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lxxxxxx/rrmrrm;-><init>([B)V

    return-object v0
.end method

.method public bЖЖЖ0416Ж04160416()Lxxxxxx/mmmmmr;
    .registers 3

    new-instance v0, Lxxxxxx/mmmmmr;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxxxxxx/rrmmrm;->bКК041AК041AК041A(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lxxxxxx/mmmmmr;-><init>([B)V

    return-object v0
.end method
