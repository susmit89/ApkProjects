.class public final enum Lcom/a2ia/data/OrientationCorrection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/OrientationCorrection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AutoCorrect:Lcom/a2ia/data/OrientationCorrection;

.field public static final enum None:Lcom/a2ia/data/OrientationCorrection;

.field public static final enum NotDefined:Lcom/a2ia/data/OrientationCorrection;

.field public static final enum UpsideDownFromMICR:Lcom/a2ia/data/OrientationCorrection;

.field private static final b:[Lcom/a2ia/data/OrientationCorrection;

.field private static final synthetic c:[Lcom/a2ia/data/OrientationCorrection;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/a2ia/data/OrientationCorrection;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/OrientationCorrection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/OrientationCorrection;->NotDefined:Lcom/a2ia/data/OrientationCorrection;

    .line 13
    new-instance v0, Lcom/a2ia/data/OrientationCorrection;

    const-string/jumbo v1, "UpsideDownFromMICR"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/OrientationCorrection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/OrientationCorrection;->UpsideDownFromMICR:Lcom/a2ia/data/OrientationCorrection;

    .line 19
    new-instance v0, Lcom/a2ia/data/OrientationCorrection;

    const-string/jumbo v1, "AutoCorrect"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/OrientationCorrection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/OrientationCorrection;->AutoCorrect:Lcom/a2ia/data/OrientationCorrection;

    .line 24
    new-instance v0, Lcom/a2ia/data/OrientationCorrection;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/OrientationCorrection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/OrientationCorrection;->None:Lcom/a2ia/data/OrientationCorrection;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a2ia/data/OrientationCorrection;

    sget-object v1, Lcom/a2ia/data/OrientationCorrection;->NotDefined:Lcom/a2ia/data/OrientationCorrection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/OrientationCorrection;->UpsideDownFromMICR:Lcom/a2ia/data/OrientationCorrection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/OrientationCorrection;->AutoCorrect:Lcom/a2ia/data/OrientationCorrection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/OrientationCorrection;->None:Lcom/a2ia/data/OrientationCorrection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a2ia/data/OrientationCorrection;->c:[Lcom/a2ia/data/OrientationCorrection;

    .line 49
    invoke-static {}, Lcom/a2ia/data/OrientationCorrection;->values()[Lcom/a2ia/data/OrientationCorrection;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/OrientationCorrection;->b:[Lcom/a2ia/data/OrientationCorrection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/a2ia/data/OrientationCorrection;->a:I

    .line 39
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/OrientationCorrection;
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/a2ia/data/OrientationCorrection;->b:[Lcom/a2ia/data/OrientationCorrection;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/OrientationCorrection;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/a2ia/data/OrientationCorrection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/OrientationCorrection;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/OrientationCorrection;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/a2ia/data/OrientationCorrection;->c:[Lcom/a2ia/data/OrientationCorrection;

    invoke-virtual {v0}, [Lcom/a2ia/data/OrientationCorrection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/OrientationCorrection;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/a2ia/data/OrientationCorrection;->a:I

    return v0
.end method
