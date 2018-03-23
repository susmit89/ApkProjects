.class public final enum Lcom/a2ia/data/SpecificDocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/SpecificDocumentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BillPay:Lcom/a2ia/data/SpecificDocumentType;

.field public static final enum IdentityDocument:Lcom/a2ia/data/SpecificDocumentType;

.field public static final enum NotDefined:Lcom/a2ia/data/SpecificDocumentType;

.field public static final enum ProofOfResidency:Lcom/a2ia/data/SpecificDocumentType;

.field public static final enum RIB:Lcom/a2ia/data/SpecificDocumentType;

.field public static final enum Receipt:Lcom/a2ia/data/SpecificDocumentType;

.field private static final b:[Lcom/a2ia/data/SpecificDocumentType;

.field private static final synthetic c:[Lcom/a2ia/data/SpecificDocumentType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/a2ia/data/SpecificDocumentType;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/SpecificDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/SpecificDocumentType;->NotDefined:Lcom/a2ia/data/SpecificDocumentType;

    .line 10
    new-instance v0, Lcom/a2ia/data/SpecificDocumentType;

    const-string/jumbo v1, "RIB"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/SpecificDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/SpecificDocumentType;->RIB:Lcom/a2ia/data/SpecificDocumentType;

    .line 15
    new-instance v0, Lcom/a2ia/data/SpecificDocumentType;

    const-string/jumbo v1, "IdentityDocument"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/SpecificDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/SpecificDocumentType;->IdentityDocument:Lcom/a2ia/data/SpecificDocumentType;

    .line 20
    new-instance v0, Lcom/a2ia/data/SpecificDocumentType;

    const-string/jumbo v1, "ProofOfResidency"

    invoke-direct {v0, v1, v7, v7}, Lcom/a2ia/data/SpecificDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/SpecificDocumentType;->ProofOfResidency:Lcom/a2ia/data/SpecificDocumentType;

    .line 25
    new-instance v0, Lcom/a2ia/data/SpecificDocumentType;

    const-string/jumbo v1, "Receipt"

    invoke-direct {v0, v1, v8, v8}, Lcom/a2ia/data/SpecificDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/SpecificDocumentType;->Receipt:Lcom/a2ia/data/SpecificDocumentType;

    .line 30
    new-instance v0, Lcom/a2ia/data/SpecificDocumentType;

    const-string/jumbo v1, "BillPay"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/SpecificDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/SpecificDocumentType;->BillPay:Lcom/a2ia/data/SpecificDocumentType;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a2ia/data/SpecificDocumentType;

    sget-object v1, Lcom/a2ia/data/SpecificDocumentType;->NotDefined:Lcom/a2ia/data/SpecificDocumentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/SpecificDocumentType;->RIB:Lcom/a2ia/data/SpecificDocumentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/SpecificDocumentType;->IdentityDocument:Lcom/a2ia/data/SpecificDocumentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a2ia/data/SpecificDocumentType;->ProofOfResidency:Lcom/a2ia/data/SpecificDocumentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a2ia/data/SpecificDocumentType;->Receipt:Lcom/a2ia/data/SpecificDocumentType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a2ia/data/SpecificDocumentType;->BillPay:Lcom/a2ia/data/SpecificDocumentType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a2ia/data/SpecificDocumentType;->c:[Lcom/a2ia/data/SpecificDocumentType;

    .line 55
    invoke-static {}, Lcom/a2ia/data/SpecificDocumentType;->values()[Lcom/a2ia/data/SpecificDocumentType;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/SpecificDocumentType;->b:[Lcom/a2ia/data/SpecificDocumentType;

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
    iput p3, p0, Lcom/a2ia/data/SpecificDocumentType;->a:I

    .line 45
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/SpecificDocumentType;
    .registers 2

    .prologue
    .line 37
    sget-object v0, Lcom/a2ia/data/SpecificDocumentType;->b:[Lcom/a2ia/data/SpecificDocumentType;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/SpecificDocumentType;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/a2ia/data/SpecificDocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/SpecificDocumentType;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/SpecificDocumentType;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/a2ia/data/SpecificDocumentType;->c:[Lcom/a2ia/data/SpecificDocumentType;

    invoke-virtual {v0}, [Lcom/a2ia/data/SpecificDocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/SpecificDocumentType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/a2ia/data/SpecificDocumentType;->a:I

    return v0
.end method
