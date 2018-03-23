.class public final enum Lcom/a2ia/data/WriteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/WriteType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AutoDetect:Lcom/a2ia/data/WriteType;

.field public static final enum Handwritten:Lcom/a2ia/data/WriteType;

.field public static final enum NotDefined:Lcom/a2ia/data/WriteType;

.field public static final enum Printed:Lcom/a2ia/data/WriteType;

.field private static final b:[Lcom/a2ia/data/WriteType;

.field private static final synthetic c:[Lcom/a2ia/data/WriteType;


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
    new-instance v0, Lcom/a2ia/data/WriteType;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/WriteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/WriteType;->NotDefined:Lcom/a2ia/data/WriteType;

    .line 13
    new-instance v0, Lcom/a2ia/data/WriteType;

    const-string/jumbo v1, "Handwritten"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/WriteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/WriteType;->Handwritten:Lcom/a2ia/data/WriteType;

    .line 18
    new-instance v0, Lcom/a2ia/data/WriteType;

    const-string/jumbo v1, "Printed"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/WriteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/WriteType;->Printed:Lcom/a2ia/data/WriteType;

    .line 23
    new-instance v0, Lcom/a2ia/data/WriteType;

    const-string/jumbo v1, "AutoDetect"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/WriteType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/WriteType;->AutoDetect:Lcom/a2ia/data/WriteType;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a2ia/data/WriteType;

    sget-object v1, Lcom/a2ia/data/WriteType;->NotDefined:Lcom/a2ia/data/WriteType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/WriteType;->Handwritten:Lcom/a2ia/data/WriteType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/WriteType;->Printed:Lcom/a2ia/data/WriteType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/WriteType;->AutoDetect:Lcom/a2ia/data/WriteType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a2ia/data/WriteType;->c:[Lcom/a2ia/data/WriteType;

    .line 48
    invoke-static {}, Lcom/a2ia/data/WriteType;->values()[Lcom/a2ia/data/WriteType;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/WriteType;->b:[Lcom/a2ia/data/WriteType;

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
    iput p3, p0, Lcom/a2ia/data/WriteType;->a:I

    .line 38
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/WriteType;
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/a2ia/data/WriteType;->b:[Lcom/a2ia/data/WriteType;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/WriteType;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/a2ia/data/WriteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/WriteType;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/WriteType;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/a2ia/data/WriteType;->c:[Lcom/a2ia/data/WriteType;

    invoke-virtual {v0}, [Lcom/a2ia/data/WriteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/WriteType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/a2ia/data/WriteType;->a:I

    return v0
.end method
