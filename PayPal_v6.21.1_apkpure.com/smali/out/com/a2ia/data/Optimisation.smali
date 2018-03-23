.class public final enum Lcom/a2ia/data/Optimisation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/Optimisation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MaximizeAccuracy:Lcom/a2ia/data/Optimisation;

.field public static final enum MaximizeSpeed:Lcom/a2ia/data/Optimisation;

.field public static final enum NotDefined:Lcom/a2ia/data/Optimisation;

.field public static final enum OptimizeBinarization:Lcom/a2ia/data/Optimisation;

.field private static final b:[Lcom/a2ia/data/Optimisation;

.field private static final synthetic c:[Lcom/a2ia/data/Optimisation;


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

    .line 8
    new-instance v0, Lcom/a2ia/data/Optimisation;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/Optimisation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Optimisation;->NotDefined:Lcom/a2ia/data/Optimisation;

    .line 13
    new-instance v0, Lcom/a2ia/data/Optimisation;

    const-string/jumbo v1, "MaximizeSpeed"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/Optimisation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Optimisation;->MaximizeSpeed:Lcom/a2ia/data/Optimisation;

    .line 19
    new-instance v0, Lcom/a2ia/data/Optimisation;

    const-string/jumbo v1, "MaximizeAccuracy"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/Optimisation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Optimisation;->MaximizeAccuracy:Lcom/a2ia/data/Optimisation;

    .line 25
    new-instance v0, Lcom/a2ia/data/Optimisation;

    const-string/jumbo v1, "OptimizeBinarization"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/Optimisation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Optimisation;->OptimizeBinarization:Lcom/a2ia/data/Optimisation;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a2ia/data/Optimisation;

    sget-object v1, Lcom/a2ia/data/Optimisation;->NotDefined:Lcom/a2ia/data/Optimisation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/Optimisation;->MaximizeSpeed:Lcom/a2ia/data/Optimisation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/Optimisation;->MaximizeAccuracy:Lcom/a2ia/data/Optimisation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/Optimisation;->OptimizeBinarization:Lcom/a2ia/data/Optimisation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a2ia/data/Optimisation;->c:[Lcom/a2ia/data/Optimisation;

    .line 50
    invoke-static {}, Lcom/a2ia/data/Optimisation;->values()[Lcom/a2ia/data/Optimisation;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/Optimisation;->b:[Lcom/a2ia/data/Optimisation;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/a2ia/data/Optimisation;->a:I

    .line 40
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/Optimisation;
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lcom/a2ia/data/Optimisation;->b:[Lcom/a2ia/data/Optimisation;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/Optimisation;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/a2ia/data/Optimisation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/Optimisation;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/Optimisation;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/a2ia/data/Optimisation;->c:[Lcom/a2ia/data/Optimisation;

    invoke-virtual {v0}, [Lcom/a2ia/data/Optimisation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/Optimisation;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/a2ia/data/Optimisation;->a:I

    return v0
.end method
