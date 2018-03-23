.class public Lxxxxxx/fmfmff;
.super Lxxxxxx/mmmrrm;


# static fields
.field private static final b041DН041D041D041D041D:Lxxxxxx/rmmmrm;

.field private static final b04220422ТТТТ:I = 0xa

.field private static final b0422Т0422ТТТ:I = 0x1

.field private static final b0422ТТТТТ:I = 0x6

.field private static final bН041D041D041D041D041D:I = 0xc

.field public static final bНН041D041D041D041D:Lxxxxxx/rrrrmm;

.field private static final bТ04220422ТТТ:I = 0x2

.field private static final bТ0422ТТТТ:I = 0x9

.field private static final bТТ0422ТТТ:I = 0x2


# instance fields
.field private b042204220422ТТТ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lxxxxxx/ejjeje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lxxxxxx/rrrrmm;

    const/16 v1, -0x50

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxxxxxx/rrrrmm;-><init>(BB)V

    sput-object v0, Lxxxxxx/fmfmff;->bНН041D041D041D041D:Lxxxxxx/rrrrmm;

    new-instance v0, Lxxxxxx/rmmmrm;

    sget-object v1, Lxxxxxx/nnnqqq;->bТТТТ0422ТТ:Lxxxxxx/nnnqqq;

    sget-object v2, Lxxxxxx/qqnnqq;->b0422ТТТ04220422Т:Lxxxxxx/qqnnqq;

    sget-object v3, Lxxxxxx/qnnnqq;->b0422ТТ042204220422Т:Lxxxxxx/qnnnqq;

    sget-object v4, Lxxxxxx/qqqnqq;->bТТТ04220422ТТ:Lxxxxxx/qqqnqq;

    invoke-direct {v0, v1, v2, v3, v4}, Lxxxxxx/rmmmrm;-><init>(Lxxxxxx/nnnqqq;Lxxxxxx/qqnnqq;Lxxxxxx/qnnnqq;Lxxxxxx/qqqnqq;)V

    sput-object v0, Lxxxxxx/fmfmff;->b041DН041D041D041D041D:Lxxxxxx/rmmmrm;

    return-void
.end method

.method public constructor <init>(Lxxxxxx/fmmmmm;Lxxxxxx/ooouuu;Lxxxxxx/uououo;)V
    .registers 7

    sget-object v0, Lxxxxxx/fmfmff;->bНН041D041D041D041D:Lxxxxxx/rrrrmm;

    invoke-static {p1, p2, p3}, Lxxxxxx/fmfmff;->bК041A041A041A041A041A041A(Lxxxxxx/fmmmmm;Lxxxxxx/ooouuu;Lxxxxxx/uououo;)[B

    move-result-object v1

    sget-object v2, Lxxxxxx/fmfmff;->b041DН041D041D041D041D:Lxxxxxx/rmmmrm;

    invoke-direct {p0, v0, v1, v2}, Lxxxxxx/mmmrrm;-><init>(Lxxxxxx/rrrrmm;[BLxxxxxx/rmmmrm;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxxxxxx/fmfmff;->b042204220422ТТТ:Ljava/util/Set;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lxxxxxx/fmfmff;->b042204220422ТТТ:Ljava/util/Set;

    invoke-virtual {p1}, Lxxxxxx/fmmmmm;->bЫ042B042B042BЫЫЫ()Lxxxxxx/ejjeje;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz p2, :cond_28

    iget-object v0, p0, Lxxxxxx/fmfmff;->b042204220422ТТТ:Ljava/util/Set;

    invoke-virtual {p2}, Lxxxxxx/ooouuu;->bЫ042B042B042BЫЫЫ()Lxxxxxx/ejjeje;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz p3, :cond_33

    iget-object v0, p0, Lxxxxxx/fmfmff;->b042204220422ТТТ:Ljava/util/Set;

    invoke-virtual {p3}, Lxxxxxx/uououo;->bЫ042B042B042BЫЫЫ()Lxxxxxx/ejjeje;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    return-void
.end method

.method public constructor <init>(Lxxxxxx/rrrrmm;[B)V
    .registers 7

    const/4 v3, 0x2

    sget-object v0, Lxxxxxx/fmfmff;->b041DН041D041D041D041D:Lxxxxxx/rmmmrm;

    invoke-direct {p0, p1, p2, v0}, Lxxxxxx/mmmrrm;-><init>(Lxxxxxx/rrrrmm;[BLxxxxxx/rmmmrm;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxxxxxx/fmfmff;->b042204220422ТТТ:Ljava/util/Set;

    new-instance v0, Lxxxxxx/ejjjje;

    invoke-direct {v0}, Lxxxxxx/ejjjje;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v3}, Lxxxxxx/fmfmff;->bЖЖЖ04160416Ж0416(II)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lxxxxxx/fmfmff;->b042204220422ТТТ:Ljava/util/Set;

    sget-object v2, Lxxxxxx/fmmmmm;->b04110411ББББ:[B

    invoke-interface {v0, v2}, Lxxxxxx/jeeeje;->bЯЯЯ042FЯЯЯ([B)Lxxxxxx/ejjeje;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lxxxxxx/fmfmff;->bЖЖЖ04160416Ж0416(II)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lxxxxxx/fmfmff;->b042204220422ТТТ:Ljava/util/Set;

    sget-object v2, Lxxxxxx/ooouuu;->b0443уу044304430443:[B

    invoke-interface {v0, v2}, Lxxxxxx/jeeeje;->bЯЯЯ042FЯЯЯ([B)Lxxxxxx/ejjeje;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v3}, Lxxxxxx/fmfmff;->bЖЖЖ04160416Ж0416(II)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lxxxxxx/fmfmff;->b042204220422ТТТ:Ljava/util/Set;

    sget-object v2, Lxxxxxx/uououo;->b043Bл043B043Bл043B:[B

    invoke-interface {v0, v2}, Lxxxxxx/jeeeje;->bЯЯЯ042FЯЯЯ([B)Lxxxxxx/ejjeje;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4b
    return-void
.end method

.method private static bК041A041A041A041A041A041A(Lxxxxxx/fmmmmm;Lxxxxxx/ooouuu;Lxxxxxx/uououo;)[B
    .registers 9

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [B

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lxxxxxx/fmmmmm;->b042B042B042BЫЫЫЫ()[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lxxxxxx/ooouuu;->b042B042B042BЫЫЫЫ()[B

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lxxxxxx/uououo;->b042B042B042BЫЫЫЫ()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_27
    return-object v0
.end method


# virtual methods
.method public b04370437ззззз()Lxxxxxx/oououu;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lxxxxxx/oououu;

    invoke-virtual {p0, v1, v1}, Lxxxxxx/fmfmff;->b0416ЖЖ04160416Ж0416(II)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lxxxxxx/oououu;-><init>([B)V

    return-object v0
.end method

.method public b0437з0437зззз()Lxxxxxx/fmmmmm;
    .registers 4

    new-instance v0, Lxxxxxx/ejjjje;

    invoke-direct {v0}, Lxxxxxx/ejjjje;-><init>()V

    sget-object v1, Lxxxxxx/fmmmmm;->b04110411ББББ:[B

    invoke-virtual {v0, v1}, Lxxxxxx/ejjjje;->bЯЯЯ042FЯЯЯ([B)Lxxxxxx/ejjeje;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxxxxxx/fmfmff;->b044E044Eю044Eю044Eю(Lxxxxxx/ejjeje;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Lxxxxxx/fmmmmm;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lxxxxxx/fmfmff;->b0416ЖЖ04160416Ж0416(II)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lxxxxxx/fmmmmm;-><init>([B)V

    goto :goto_12
.end method

.method public b0437зззззз()Lxxxxxx/uououo;
    .registers 4

    new-instance v0, Lxxxxxx/ejjjje;

    invoke-direct {v0}, Lxxxxxx/ejjjje;-><init>()V

    sget-object v1, Lxxxxxx/uououo;->b043Bл043B043Bл043B:[B

    invoke-virtual {v0, v1}, Lxxxxxx/ejjjje;->bЯЯЯ042FЯЯЯ([B)Lxxxxxx/ejjeje;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxxxxxx/fmfmff;->b044E044Eю044Eю044Eю(Lxxxxxx/ejjeje;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Lxxxxxx/uououo;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lxxxxxx/fmfmff;->b0416ЖЖ04160416Ж0416(II)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lxxxxxx/uououo;-><init>([B)V

    goto :goto_12
.end method

.method public b044E044Eю044Eю044Eю(Lxxxxxx/ejjeje;)Z
    .registers 3

    iget-object v0, p0, Lxxxxxx/fmfmff;->b042204220422ТТТ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bз0437ззззз()Lxxxxxx/uuoouu;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lxxxxxx/uuoouu;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lxxxxxx/fmfmff;->b0416ЖЖ04160416Ж0416(II)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lxxxxxx/uuoouu;-><init>([B)V

    return-object v0
.end method

.method public bзз0437зззз()Lxxxxxx/ooouuu;
    .registers 4

    new-instance v0, Lxxxxxx/ejjjje;

    invoke-direct {v0}, Lxxxxxx/ejjjje;-><init>()V

    sget-object v1, Lxxxxxx/ooouuu;->b0443уу044304430443:[B

    invoke-virtual {v0, v1}, Lxxxxxx/ejjjje;->bЯЯЯ042FЯЯЯ([B)Lxxxxxx/ejjeje;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxxxxxx/fmfmff;->b044E044Eю044Eю044Eю(Lxxxxxx/ejjeje;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Lxxxxxx/ooouuu;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lxxxxxx/fmfmff;->b0416ЖЖ04160416Ж0416(II)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lxxxxxx/ooouuu;-><init>([B)V

    goto :goto_12
.end method
