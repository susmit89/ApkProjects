.class public final enum Lcom/a2ia/data/FieldDecision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/FieldDecision;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Empty:Lcom/a2ia/data/FieldDecision;

.field public static final enum Handwritten:Lcom/a2ia/data/FieldDecision;

.field public static final enum NotDefined:Lcom/a2ia/data/FieldDecision;

.field public static final enum NotFound:Lcom/a2ia/data/FieldDecision;

.field public static final enum Printed:Lcom/a2ia/data/FieldDecision;

.field private static final b:[Lcom/a2ia/data/FieldDecision;

.field private static final synthetic c:[Lcom/a2ia/data/FieldDecision;


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

    .line 19
    new-instance v0, Lcom/a2ia/data/FieldDecision;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/FieldDecision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/FieldDecision;->NotDefined:Lcom/a2ia/data/FieldDecision;

    .line 24
    new-instance v0, Lcom/a2ia/data/FieldDecision;

    const-string/jumbo v1, "Handwritten"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/FieldDecision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/FieldDecision;->Handwritten:Lcom/a2ia/data/FieldDecision;

    .line 29
    new-instance v0, Lcom/a2ia/data/FieldDecision;

    const-string/jumbo v1, "Printed"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/FieldDecision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/FieldDecision;->Printed:Lcom/a2ia/data/FieldDecision;

    .line 34
    new-instance v0, Lcom/a2ia/data/FieldDecision;

    const-string/jumbo v1, "Empty"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/FieldDecision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/FieldDecision;->Empty:Lcom/a2ia/data/FieldDecision;

    .line 39
    new-instance v0, Lcom/a2ia/data/FieldDecision;

    const-string/jumbo v1, "NotFound"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/FieldDecision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/FieldDecision;->NotFound:Lcom/a2ia/data/FieldDecision;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a2ia/data/FieldDecision;

    sget-object v1, Lcom/a2ia/data/FieldDecision;->NotDefined:Lcom/a2ia/data/FieldDecision;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/FieldDecision;->Handwritten:Lcom/a2ia/data/FieldDecision;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/FieldDecision;->Printed:Lcom/a2ia/data/FieldDecision;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/FieldDecision;->Empty:Lcom/a2ia/data/FieldDecision;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/FieldDecision;->NotFound:Lcom/a2ia/data/FieldDecision;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a2ia/data/FieldDecision;->c:[Lcom/a2ia/data/FieldDecision;

    .line 64
    invoke-static {}, Lcom/a2ia/data/FieldDecision;->values()[Lcom/a2ia/data/FieldDecision;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/FieldDecision;->b:[Lcom/a2ia/data/FieldDecision;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/a2ia/data/FieldDecision;->a:I

    .line 54
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/FieldDecision;
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lcom/a2ia/data/FieldDecision;->b:[Lcom/a2ia/data/FieldDecision;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/FieldDecision;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/a2ia/data/FieldDecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/FieldDecision;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/FieldDecision;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/a2ia/data/FieldDecision;->c:[Lcom/a2ia/data/FieldDecision;

    invoke-virtual {v0}, [Lcom/a2ia/data/FieldDecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/FieldDecision;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/a2ia/data/FieldDecision;->a:I

    return v0
.end method
