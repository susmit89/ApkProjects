.class public final enum Lcom/a2ia/data/CleanStrip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/CleanStrip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Black:Lcom/a2ia/data/CleanStrip;

.field public static final enum No:Lcom/a2ia/data/CleanStrip;

.field public static final enum NotDefined:Lcom/a2ia/data/CleanStrip;

.field public static final enum White:Lcom/a2ia/data/CleanStrip;

.field private static final b:[Lcom/a2ia/data/CleanStrip;

.field private static final synthetic c:[Lcom/a2ia/data/CleanStrip;


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
    new-instance v0, Lcom/a2ia/data/CleanStrip;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/CleanStrip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/CleanStrip;->NotDefined:Lcom/a2ia/data/CleanStrip;

    .line 10
    new-instance v0, Lcom/a2ia/data/CleanStrip;

    const-string/jumbo v1, "No"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/CleanStrip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/CleanStrip;->No:Lcom/a2ia/data/CleanStrip;

    .line 15
    new-instance v0, Lcom/a2ia/data/CleanStrip;

    const-string/jumbo v1, "Black"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/CleanStrip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/CleanStrip;->Black:Lcom/a2ia/data/CleanStrip;

    .line 20
    new-instance v0, Lcom/a2ia/data/CleanStrip;

    const-string/jumbo v1, "White"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/CleanStrip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/CleanStrip;->White:Lcom/a2ia/data/CleanStrip;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a2ia/data/CleanStrip;

    sget-object v1, Lcom/a2ia/data/CleanStrip;->NotDefined:Lcom/a2ia/data/CleanStrip;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/CleanStrip;->No:Lcom/a2ia/data/CleanStrip;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/CleanStrip;->Black:Lcom/a2ia/data/CleanStrip;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/CleanStrip;->White:Lcom/a2ia/data/CleanStrip;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a2ia/data/CleanStrip;->c:[Lcom/a2ia/data/CleanStrip;

    .line 45
    invoke-static {}, Lcom/a2ia/data/CleanStrip;->values()[Lcom/a2ia/data/CleanStrip;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/CleanStrip;->b:[Lcom/a2ia/data/CleanStrip;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/a2ia/data/CleanStrip;->a:I

    .line 35
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/CleanStrip;
    .registers 2

    .prologue
    .line 27
    sget-object v0, Lcom/a2ia/data/CleanStrip;->b:[Lcom/a2ia/data/CleanStrip;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/CleanStrip;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/a2ia/data/CleanStrip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/CleanStrip;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/CleanStrip;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/a2ia/data/CleanStrip;->c:[Lcom/a2ia/data/CleanStrip;

    invoke-virtual {v0}, [Lcom/a2ia/data/CleanStrip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/CleanStrip;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/a2ia/data/CleanStrip;->a:I

    return v0
.end method
