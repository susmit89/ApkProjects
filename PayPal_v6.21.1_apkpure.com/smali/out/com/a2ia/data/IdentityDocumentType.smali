.class public final enum Lcom/a2ia/data/IdentityDocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/IdentityDocumentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DrivingLicense:Lcom/a2ia/data/IdentityDocumentType;

.field public static final enum IdentityCardFront:Lcom/a2ia/data/IdentityDocumentType;

.field public static final enum MachineReadableTravelDocument1:Lcom/a2ia/data/IdentityDocumentType;

.field public static final enum MachineReadableTravelDocument2:Lcom/a2ia/data/IdentityDocumentType;

.field public static final enum NotDefined:Lcom/a2ia/data/IdentityDocumentType;

.field public static final enum Passport:Lcom/a2ia/data/IdentityDocumentType;

.field public static final enum ResidencePermit:Lcom/a2ia/data/IdentityDocumentType;

.field public static final enum Visa:Lcom/a2ia/data/IdentityDocumentType;

.field private static final b:[Lcom/a2ia/data/IdentityDocumentType;

.field private static final synthetic c:[Lcom/a2ia/data/IdentityDocumentType;


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
    new-instance v0, Lcom/a2ia/data/IdentityDocumentType;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/IdentityDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->NotDefined:Lcom/a2ia/data/IdentityDocumentType;

    .line 7
    new-instance v0, Lcom/a2ia/data/IdentityDocumentType;

    const-string/jumbo v1, "IdentityCardFront"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/IdentityDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->IdentityCardFront:Lcom/a2ia/data/IdentityDocumentType;

    .line 9
    new-instance v0, Lcom/a2ia/data/IdentityDocumentType;

    const-string/jumbo v1, "Passport"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/IdentityDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->Passport:Lcom/a2ia/data/IdentityDocumentType;

    .line 11
    new-instance v0, Lcom/a2ia/data/IdentityDocumentType;

    const-string/jumbo v1, "Visa"

    invoke-direct {v0, v1, v7, v7}, Lcom/a2ia/data/IdentityDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->Visa:Lcom/a2ia/data/IdentityDocumentType;

    .line 13
    new-instance v0, Lcom/a2ia/data/IdentityDocumentType;

    const-string/jumbo v1, "ResidencePermit"

    invoke-direct {v0, v1, v8, v8}, Lcom/a2ia/data/IdentityDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->ResidencePermit:Lcom/a2ia/data/IdentityDocumentType;

    .line 18
    new-instance v0, Lcom/a2ia/data/IdentityDocumentType;

    const-string/jumbo v1, "MachineReadableTravelDocument1"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/IdentityDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->MachineReadableTravelDocument1:Lcom/a2ia/data/IdentityDocumentType;

    .line 23
    new-instance v0, Lcom/a2ia/data/IdentityDocumentType;

    const-string/jumbo v1, "MachineReadableTravelDocument2"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/IdentityDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->MachineReadableTravelDocument2:Lcom/a2ia/data/IdentityDocumentType;

    .line 25
    new-instance v0, Lcom/a2ia/data/IdentityDocumentType;

    const-string/jumbo v1, "DrivingLicense"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/IdentityDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->DrivingLicense:Lcom/a2ia/data/IdentityDocumentType;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/a2ia/data/IdentityDocumentType;

    sget-object v1, Lcom/a2ia/data/IdentityDocumentType;->NotDefined:Lcom/a2ia/data/IdentityDocumentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/IdentityDocumentType;->IdentityCardFront:Lcom/a2ia/data/IdentityDocumentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/IdentityDocumentType;->Passport:Lcom/a2ia/data/IdentityDocumentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a2ia/data/IdentityDocumentType;->Visa:Lcom/a2ia/data/IdentityDocumentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a2ia/data/IdentityDocumentType;->ResidencePermit:Lcom/a2ia/data/IdentityDocumentType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a2ia/data/IdentityDocumentType;->MachineReadableTravelDocument1:Lcom/a2ia/data/IdentityDocumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a2ia/data/IdentityDocumentType;->MachineReadableTravelDocument2:Lcom/a2ia/data/IdentityDocumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a2ia/data/IdentityDocumentType;->DrivingLicense:Lcom/a2ia/data/IdentityDocumentType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->c:[Lcom/a2ia/data/IdentityDocumentType;

    .line 50
    invoke-static {}, Lcom/a2ia/data/IdentityDocumentType;->values()[Lcom/a2ia/data/IdentityDocumentType;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/IdentityDocumentType;->b:[Lcom/a2ia/data/IdentityDocumentType;

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
    iput p3, p0, Lcom/a2ia/data/IdentityDocumentType;->a:I

    .line 40
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/IdentityDocumentType;
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lcom/a2ia/data/IdentityDocumentType;->b:[Lcom/a2ia/data/IdentityDocumentType;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/IdentityDocumentType;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/a2ia/data/IdentityDocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/IdentityDocumentType;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/IdentityDocumentType;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/a2ia/data/IdentityDocumentType;->c:[Lcom/a2ia/data/IdentityDocumentType;

    invoke-virtual {v0}, [Lcom/a2ia/data/IdentityDocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/IdentityDocumentType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/a2ia/data/IdentityDocumentType;->a:I

    return v0
.end method
