.class public final enum Lcom/a2ia/data/TransportModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/TransportModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Generic:Lcom/a2ia/data/TransportModel;

.field public static final enum MobilePhone:Lcom/a2ia/data/TransportModel;

.field public static final enum NotDefined:Lcom/a2ia/data/TransportModel;

.field private static final b:[Lcom/a2ia/data/TransportModel;

.field private static final synthetic c:[Lcom/a2ia/data/TransportModel;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/a2ia/data/TransportModel;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v2, v2}, Lcom/a2ia/data/TransportModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/TransportModel;->NotDefined:Lcom/a2ia/data/TransportModel;

    .line 25
    new-instance v0, Lcom/a2ia/data/TransportModel;

    const-string/jumbo v1, "Generic"

    invoke-direct {v0, v1, v3, v3}, Lcom/a2ia/data/TransportModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/TransportModel;->Generic:Lcom/a2ia/data/TransportModel;

    .line 30
    new-instance v0, Lcom/a2ia/data/TransportModel;

    const-string/jumbo v1, "MobilePhone"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/TransportModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/TransportModel;->MobilePhone:Lcom/a2ia/data/TransportModel;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a2ia/data/TransportModel;

    sget-object v1, Lcom/a2ia/data/TransportModel;->NotDefined:Lcom/a2ia/data/TransportModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a2ia/data/TransportModel;->Generic:Lcom/a2ia/data/TransportModel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a2ia/data/TransportModel;->MobilePhone:Lcom/a2ia/data/TransportModel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a2ia/data/TransportModel;->c:[Lcom/a2ia/data/TransportModel;

    .line 55
    invoke-static {}, Lcom/a2ia/data/TransportModel;->values()[Lcom/a2ia/data/TransportModel;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/TransportModel;->b:[Lcom/a2ia/data/TransportModel;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/a2ia/data/TransportModel;->a:I

    .line 45
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/TransportModel;
    .registers 2

    .prologue
    .line 37
    sget-object v0, Lcom/a2ia/data/TransportModel;->b:[Lcom/a2ia/data/TransportModel;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/TransportModel;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/a2ia/data/TransportModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/TransportModel;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/TransportModel;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/a2ia/data/TransportModel;->c:[Lcom/a2ia/data/TransportModel;

    invoke-virtual {v0}, [Lcom/a2ia/data/TransportModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/TransportModel;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/a2ia/data/TransportModel;->a:I

    return v0
.end method
