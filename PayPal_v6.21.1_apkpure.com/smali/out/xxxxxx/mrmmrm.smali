.class public Lxxxxxx/mrmmrm;
.super Lxxxxxx/rrrmrm;


# static fields
.field private static final b04460446ц044604460446ц:Lxxxxxx/rmmmrm;

.field public static final bцц0446044604460446ц:Lxxxxxx/rrrrmm;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lxxxxxx/rrrrmm;

    const/16 v1, -0x21

    const/16 v2, -0x78

    invoke-direct {v0, v1, v2}, Lxxxxxx/rrrrmm;-><init>(BB)V

    sput-object v0, Lxxxxxx/mrmmrm;->bцц0446044604460446ц:Lxxxxxx/rrrrmm;

    new-instance v0, Lxxxxxx/rmmmrm;

    sget-object v1, Lxxxxxx/nnnqqq;->bТТТТ0422ТТ:Lxxxxxx/nnnqqq;

    sget-object v2, Lxxxxxx/qqnnqq;->b0422ТТТ04220422Т:Lxxxxxx/qqnnqq;

    sget-object v3, Lxxxxxx/qnnnqq;->bТТТ042204220422Т:Lxxxxxx/qnnnqq;

    sget-object v4, Lxxxxxx/qqqnqq;->bТТТ04220422ТТ:Lxxxxxx/qqqnqq;

    invoke-direct {v0, v1, v2, v3, v4}, Lxxxxxx/rmmmrm;-><init>(Lxxxxxx/nnnqqq;Lxxxxxx/qqnnqq;Lxxxxxx/qnnnqq;Lxxxxxx/qqqnqq;)V

    sput-object v0, Lxxxxxx/mrmmrm;->b04460446ц044604460446ц:Lxxxxxx/rmmmrm;

    return-void
.end method

.method public constructor <init>(Lxxxxxx/rrrrmm;[B)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lxxxxxx/mrmmrm;->b04460446ц044604460446ц:Lxxxxxx/rmmmrm;

    invoke-direct {p0, p1, p2, v0}, Lxxxxxx/rrrmrm;-><init>(Lxxxxxx/rrrrmm;[BLxxxxxx/rmmmrm;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    sget-object v0, Lxxxxxx/mrmmrm;->bцц0446044604460446ц:Lxxxxxx/rrrrmm;

    sget-object v1, Lxxxxxx/mrmmrm;->b04460446ц044604460446ц:Lxxxxxx/rmmmrm;

    invoke-direct {p0, v0, p1, v1}, Lxxxxxx/rrrmrm;-><init>(Lxxxxxx/rrrrmm;[BLxxxxxx/rmmmrm;)V

    return-void
.end method


# virtual methods
.method public b04160416Ж0416Ж04160416()Z
    .registers 2

    invoke-virtual {p0}, Lxxxxxx/mrmmrm;->bЖ0416Ж04160416Ж0416()Z

    move-result v0

    return v0
.end method

.method public bЖЖ04160416Ж04160416()Lxxxxxx/aajaaa;
    .registers 3

    invoke-virtual {p0}, Lxxxxxx/mrmmrm;->b04160416Ж04160416Ж0416()[B

    move-result-object v0

    new-instance v1, Lxxxxxx/aajaaa;

    invoke-direct {v1, v0}, Lxxxxxx/aajaaa;-><init>([B)V

    return-object v1
.end method
