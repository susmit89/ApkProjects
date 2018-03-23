.class public final enum Lcom/a2ia/data/Currency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/Currency;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUD:Lcom/a2ia/data/Currency;

.field public static final enum BEF:Lcom/a2ia/data/Currency;

.field public static final enum BRL:Lcom/a2ia/data/Currency;

.field public static final enum CAD:Lcom/a2ia/data/Currency;

.field public static final enum CLP:Lcom/a2ia/data/Currency;

.field public static final enum COP:Lcom/a2ia/data/Currency;

.field public static final enum DEM:Lcom/a2ia/data/Currency;

.field public static final enum DOP:Lcom/a2ia/data/Currency;

.field public static final enum EUR:Lcom/a2ia/data/Currency;

.field public static final enum FRF:Lcom/a2ia/data/Currency;

.field public static final enum GBP:Lcom/a2ia/data/Currency;

.field public static final enum HKD:Lcom/a2ia/data/Currency;

.field public static final enum IEP:Lcom/a2ia/data/Currency;

.field public static final enum INR:Lcom/a2ia/data/Currency;

.field public static final enum KES:Lcom/a2ia/data/Currency;

.field public static final enum MXP:Lcom/a2ia/data/Currency;

.field public static final enum MYR:Lcom/a2ia/data/Currency;

.field public static final enum NLG:Lcom/a2ia/data/Currency;

.field public static final enum NZD:Lcom/a2ia/data/Currency;

.field public static final enum NotDefined:Lcom/a2ia/data/Currency;

.field public static final enum PHP:Lcom/a2ia/data/Currency;

.field public static final enum PTE:Lcom/a2ia/data/Currency;

.field public static final enum SGD:Lcom/a2ia/data/Currency;

.field public static final enum THB:Lcom/a2ia/data/Currency;

.field public static final enum TND:Lcom/a2ia/data/Currency;

.field public static final enum USD:Lcom/a2ia/data/Currency;

.field public static final enum VEF:Lcom/a2ia/data/Currency;

.field public static final enum XPF:Lcom/a2ia/data/Currency;

.field public static final enum ZAR:Lcom/a2ia/data/Currency;

.field private static final b:[Lcom/a2ia/data/Currency;

.field private static final synthetic c:[Lcom/a2ia/data/Currency;


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
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->NotDefined:Lcom/a2ia/data/Currency;

    .line 10
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "USD"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->USD:Lcom/a2ia/data/Currency;

    .line 15
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "FRF"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->FRF:Lcom/a2ia/data/Currency;

    .line 20
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "EUR"

    invoke-direct {v0, v1, v7, v7}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->EUR:Lcom/a2ia/data/Currency;

    .line 25
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "GBP"

    invoke-direct {v0, v1, v8, v8}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->GBP:Lcom/a2ia/data/Currency;

    .line 30
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "HKD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->HKD:Lcom/a2ia/data/Currency;

    .line 35
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "AUD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->AUD:Lcom/a2ia/data/Currency;

    .line 40
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "IEP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->IEP:Lcom/a2ia/data/Currency;

    .line 45
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "CAD"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->CAD:Lcom/a2ia/data/Currency;

    .line 50
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "BRL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->BRL:Lcom/a2ia/data/Currency;

    .line 55
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "PTE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->PTE:Lcom/a2ia/data/Currency;

    .line 60
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "MXP"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->MXP:Lcom/a2ia/data/Currency;

    .line 65
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "NLG"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->NLG:Lcom/a2ia/data/Currency;

    .line 70
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "THB"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->THB:Lcom/a2ia/data/Currency;

    .line 75
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "DEM"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->DEM:Lcom/a2ia/data/Currency;

    .line 80
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "XPF"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->XPF:Lcom/a2ia/data/Currency;

    .line 85
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "CLP"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->CLP:Lcom/a2ia/data/Currency;

    .line 90
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "BEF"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->BEF:Lcom/a2ia/data/Currency;

    .line 95
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "SGD"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->SGD:Lcom/a2ia/data/Currency;

    .line 100
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "MYR"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->MYR:Lcom/a2ia/data/Currency;

    .line 105
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "INR"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->INR:Lcom/a2ia/data/Currency;

    .line 110
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "ZAR"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->ZAR:Lcom/a2ia/data/Currency;

    .line 115
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "COP"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->COP:Lcom/a2ia/data/Currency;

    .line 120
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "DOP"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->DOP:Lcom/a2ia/data/Currency;

    .line 125
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "KES"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->KES:Lcom/a2ia/data/Currency;

    .line 130
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "NZD"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->NZD:Lcom/a2ia/data/Currency;

    .line 135
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "TND"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->TND:Lcom/a2ia/data/Currency;

    .line 140
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "VEF"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->VEF:Lcom/a2ia/data/Currency;

    .line 145
    new-instance v0, Lcom/a2ia/data/Currency;

    const-string/jumbo v1, "PHP"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Currency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Currency;->PHP:Lcom/a2ia/data/Currency;

    .line 3
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/a2ia/data/Currency;

    sget-object v1, Lcom/a2ia/data/Currency;->NotDefined:Lcom/a2ia/data/Currency;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/Currency;->USD:Lcom/a2ia/data/Currency;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/Currency;->FRF:Lcom/a2ia/data/Currency;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a2ia/data/Currency;->EUR:Lcom/a2ia/data/Currency;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a2ia/data/Currency;->GBP:Lcom/a2ia/data/Currency;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a2ia/data/Currency;->HKD:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a2ia/data/Currency;->AUD:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a2ia/data/Currency;->IEP:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a2ia/data/Currency;->CAD:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a2ia/data/Currency;->BRL:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/a2ia/data/Currency;->PTE:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/a2ia/data/Currency;->MXP:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/a2ia/data/Currency;->NLG:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/a2ia/data/Currency;->THB:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/a2ia/data/Currency;->DEM:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/a2ia/data/Currency;->XPF:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/a2ia/data/Currency;->CLP:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/a2ia/data/Currency;->BEF:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/a2ia/data/Currency;->SGD:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/a2ia/data/Currency;->MYR:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/a2ia/data/Currency;->INR:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/a2ia/data/Currency;->ZAR:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/a2ia/data/Currency;->COP:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/a2ia/data/Currency;->DOP:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/a2ia/data/Currency;->KES:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/a2ia/data/Currency;->NZD:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/a2ia/data/Currency;->TND:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/a2ia/data/Currency;->VEF:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/a2ia/data/Currency;->PHP:Lcom/a2ia/data/Currency;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a2ia/data/Currency;->c:[Lcom/a2ia/data/Currency;

    .line 170
    invoke-static {}, Lcom/a2ia/data/Currency;->values()[Lcom/a2ia/data/Currency;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/Currency;->b:[Lcom/a2ia/data/Currency;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput p3, p0, Lcom/a2ia/data/Currency;->a:I

    .line 160
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/Currency;
    .registers 2

    .prologue
    .line 152
    sget-object v0, Lcom/a2ia/data/Currency;->b:[Lcom/a2ia/data/Currency;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/Currency;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/a2ia/data/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/Currency;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/Currency;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/a2ia/data/Currency;->c:[Lcom/a2ia/data/Currency;

    invoke-virtual {v0}, [Lcom/a2ia/data/Currency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/Currency;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 166
    iget v0, p0, Lcom/a2ia/data/Currency;->a:I

    return v0
.end method
