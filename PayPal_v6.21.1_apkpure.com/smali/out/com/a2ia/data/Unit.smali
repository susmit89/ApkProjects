.class public final enum Lcom/a2ia/data/Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Inches:Lcom/a2ia/data/Unit;

.field public static final enum Meters:Lcom/a2ia/data/Unit;

.field public static final enum Millimetres:Lcom/a2ia/data/Unit;

.field public static final enum NotDefined:Lcom/a2ia/data/Unit;

.field public static final enum Pixels:Lcom/a2ia/data/Unit;

.field private static final b:[Lcom/a2ia/data/Unit;

.field private static final synthetic c:[Lcom/a2ia/data/Unit;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/a2ia/data/Unit;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/Unit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Unit;->NotDefined:Lcom/a2ia/data/Unit;

    .line 7
    new-instance v0, Lcom/a2ia/data/Unit;

    const-string/jumbo v1, "Meters"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/Unit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Unit;->Meters:Lcom/a2ia/data/Unit;

    .line 12
    new-instance v0, Lcom/a2ia/data/Unit;

    const-string/jumbo v1, "Millimetres"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/Unit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Unit;->Millimetres:Lcom/a2ia/data/Unit;

    .line 18
    new-instance v0, Lcom/a2ia/data/Unit;

    const-string/jumbo v1, "Pixels"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/Unit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Unit;->Pixels:Lcom/a2ia/data/Unit;

    .line 23
    new-instance v0, Lcom/a2ia/data/Unit;

    const-string/jumbo v1, "Inches"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/Unit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Unit;->Inches:Lcom/a2ia/data/Unit;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a2ia/data/Unit;

    sget-object v1, Lcom/a2ia/data/Unit;->NotDefined:Lcom/a2ia/data/Unit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/Unit;->Meters:Lcom/a2ia/data/Unit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/Unit;->Millimetres:Lcom/a2ia/data/Unit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/Unit;->Pixels:Lcom/a2ia/data/Unit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/Unit;->Inches:Lcom/a2ia/data/Unit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a2ia/data/Unit;->c:[Lcom/a2ia/data/Unit;

    .line 48
    invoke-static {}, Lcom/a2ia/data/Unit;->values()[Lcom/a2ia/data/Unit;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/Unit;->b:[Lcom/a2ia/data/Unit;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/a2ia/data/Unit;->a:I

    .line 38
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/Unit;
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/a2ia/data/Unit;->b:[Lcom/a2ia/data/Unit;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/Unit;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/a2ia/data/Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/Unit;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/Unit;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/a2ia/data/Unit;->c:[Lcom/a2ia/data/Unit;

    invoke-virtual {v0}, [Lcom/a2ia/data/Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/Unit;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/a2ia/data/Unit;->a:I

    return v0
.end method
