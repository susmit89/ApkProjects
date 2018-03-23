.class public final enum Lcom/a2ia/data/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ICR:Lcom/a2ia/data/RequestType;

.field public static final enum IsAlive:Lcom/a2ia/data/RequestType;

.field public static final enum NotDefined:Lcom/a2ia/data/RequestType;

.field public static final enum TerminateProcess:Lcom/a2ia/data/RequestType;

.field private static final b:[Lcom/a2ia/data/RequestType;

.field private static final synthetic c:[Lcom/a2ia/data/RequestType;


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
    new-instance v0, Lcom/a2ia/data/RequestType;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/RequestType;->NotDefined:Lcom/a2ia/data/RequestType;

    .line 7
    new-instance v0, Lcom/a2ia/data/RequestType;

    const-string/jumbo v1, "ICR"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/RequestType;->ICR:Lcom/a2ia/data/RequestType;

    .line 9
    new-instance v0, Lcom/a2ia/data/RequestType;

    const-string/jumbo v1, "TerminateProcess"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/RequestType;->TerminateProcess:Lcom/a2ia/data/RequestType;

    .line 11
    new-instance v0, Lcom/a2ia/data/RequestType;

    const-string/jumbo v1, "IsAlive"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/RequestType;->IsAlive:Lcom/a2ia/data/RequestType;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a2ia/data/RequestType;

    sget-object v1, Lcom/a2ia/data/RequestType;->NotDefined:Lcom/a2ia/data/RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/RequestType;->ICR:Lcom/a2ia/data/RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/RequestType;->TerminateProcess:Lcom/a2ia/data/RequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/RequestType;->IsAlive:Lcom/a2ia/data/RequestType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a2ia/data/RequestType;->c:[Lcom/a2ia/data/RequestType;

    .line 36
    invoke-static {}, Lcom/a2ia/data/RequestType;->values()[Lcom/a2ia/data/RequestType;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/RequestType;->b:[Lcom/a2ia/data/RequestType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/a2ia/data/RequestType;->a:I

    .line 26
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/RequestType;
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/a2ia/data/RequestType;->b:[Lcom/a2ia/data/RequestType;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/RequestType;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/a2ia/data/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/RequestType;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/RequestType;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/a2ia/data/RequestType;->c:[Lcom/a2ia/data/RequestType;

    invoke-virtual {v0}, [Lcom/a2ia/data/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/RequestType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/a2ia/data/RequestType;->a:I

    return v0
.end method
