.class public final enum Lcom/a2ia/data/Country;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a2ia/data/Country;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Lcom/a2ia/data/Country;

.field public static final enum AT:Lcom/a2ia/data/Country;

.field public static final enum AU:Lcom/a2ia/data/Country;

.field public static final enum BE:Lcom/a2ia/data/Country;

.field public static final enum BG:Lcom/a2ia/data/Country;

.field public static final enum BR:Lcom/a2ia/data/Country;

.field public static final enum CA:Lcom/a2ia/data/Country;

.field public static final enum CH:Lcom/a2ia/data/Country;

.field public static final enum CL:Lcom/a2ia/data/Country;

.field public static final enum CO:Lcom/a2ia/data/Country;

.field public static final enum CY:Lcom/a2ia/data/Country;

.field public static final enum CZ:Lcom/a2ia/data/Country;

.field public static final enum DE:Lcom/a2ia/data/Country;

.field public static final enum DK:Lcom/a2ia/data/Country;

.field public static final enum DO:Lcom/a2ia/data/Country;

.field public static final enum EC:Lcom/a2ia/data/Country;

.field public static final enum Europe:Lcom/a2ia/data/Country;

.field public static final enum FI:Lcom/a2ia/data/Country;

.field public static final enum FR:Lcom/a2ia/data/Country;

.field public static final enum GR:Lcom/a2ia/data/Country;

.field public static final enum Generic:Lcom/a2ia/data/Country;

.field public static final enum GenericArabic:Lcom/a2ia/data/Country;

.field public static final enum HK:Lcom/a2ia/data/Country;

.field public static final enum HU:Lcom/a2ia/data/Country;

.field public static final enum IE:Lcom/a2ia/data/Country;

.field public static final enum IN:Lcom/a2ia/data/Country;

.field public static final enum IT:Lcom/a2ia/data/Country;

.field public static final enum KE:Lcom/a2ia/data/Country;

.field public static final enum LT:Lcom/a2ia/data/Country;

.field public static final enum LU:Lcom/a2ia/data/Country;

.field public static final enum LV:Lcom/a2ia/data/Country;

.field public static final enum MX:Lcom/a2ia/data/Country;

.field public static final enum MY:Lcom/a2ia/data/Country;

.field public static final enum NC:Lcom/a2ia/data/Country;

.field public static final enum NL:Lcom/a2ia/data/Country;

.field public static final enum NZ:Lcom/a2ia/data/Country;

.field public static final enum NotDefined:Lcom/a2ia/data/Country;

.field public static final enum PL:Lcom/a2ia/data/Country;

.field public static final enum PT:Lcom/a2ia/data/Country;

.field public static final enum RO:Lcom/a2ia/data/Country;

.field public static final enum RU:Lcom/a2ia/data/Country;

.field public static final enum SE:Lcom/a2ia/data/Country;

.field public static final enum SG:Lcom/a2ia/data/Country;

.field public static final enum SI:Lcom/a2ia/data/Country;

.field public static final enum SK:Lcom/a2ia/data/Country;

.field public static final enum SP:Lcom/a2ia/data/Country;

.field public static final enum TH:Lcom/a2ia/data/Country;

.field public static final enum TN:Lcom/a2ia/data/Country;

.field public static final enum UK:Lcom/a2ia/data/Country;

.field public static final enum US:Lcom/a2ia/data/Country;

.field public static final enum ZA:Lcom/a2ia/data/Country;

.field private static final b:[Lcom/a2ia/data/Country;

.field private static final synthetic c:[Lcom/a2ia/data/Country;


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

    .line 8
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "NotDefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->NotDefined:Lcom/a2ia/data/Country;

    .line 13
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "US"

    invoke-direct {v0, v1, v5, v5}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->US:Lcom/a2ia/data/Country;

    .line 18
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "FR"

    invoke-direct {v0, v1, v6, v6}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->FR:Lcom/a2ia/data/Country;

    .line 23
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "UK"

    invoke-direct {v0, v1, v7, v7}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->UK:Lcom/a2ia/data/Country;

    .line 28
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "Europe"

    invoke-direct {v0, v1, v8, v8}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->Europe:Lcom/a2ia/data/Country;

    .line 33
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "HK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->HK:Lcom/a2ia/data/Country;

    .line 38
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "AU"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->AU:Lcom/a2ia/data/Country;

    .line 43
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "IE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->IE:Lcom/a2ia/data/Country;

    .line 48
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "CA"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->CA:Lcom/a2ia/data/Country;

    .line 53
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "BR"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->BR:Lcom/a2ia/data/Country;

    .line 58
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "PT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->PT:Lcom/a2ia/data/Country;

    .line 63
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "MX"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->MX:Lcom/a2ia/data/Country;

    .line 68
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "NL"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->NL:Lcom/a2ia/data/Country;

    .line 73
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "TH"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->TH:Lcom/a2ia/data/Country;

    .line 78
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "DE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->DE:Lcom/a2ia/data/Country;

    .line 83
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "NC"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->NC:Lcom/a2ia/data/Country;

    .line 88
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "CL"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->CL:Lcom/a2ia/data/Country;

    .line 93
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "BE"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->BE:Lcom/a2ia/data/Country;

    .line 98
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "IT"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->IT:Lcom/a2ia/data/Country;

    .line 103
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "SG"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->SG:Lcom/a2ia/data/Country;

    .line 108
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "MY"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->MY:Lcom/a2ia/data/Country;

    .line 113
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "IN"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->IN:Lcom/a2ia/data/Country;

    .line 118
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "ZA"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->ZA:Lcom/a2ia/data/Country;

    .line 125
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "Generic"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->Generic:Lcom/a2ia/data/Country;

    .line 130
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "SP"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->SP:Lcom/a2ia/data/Country;

    .line 135
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "CO"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->CO:Lcom/a2ia/data/Country;

    .line 140
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "DO"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->DO:Lcom/a2ia/data/Country;

    .line 145
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "GR"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->GR:Lcom/a2ia/data/Country;

    .line 150
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "KE"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->KE:Lcom/a2ia/data/Country;

    .line 155
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "AT"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->AT:Lcom/a2ia/data/Country;

    .line 160
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "DK"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->DK:Lcom/a2ia/data/Country;

    .line 165
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "LU"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->LU:Lcom/a2ia/data/Country;

    .line 170
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "RU"

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->RU:Lcom/a2ia/data/Country;

    .line 175
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "SE"

    const/16 v2, 0x21

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->SE:Lcom/a2ia/data/Country;

    .line 180
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "PL"

    const/16 v2, 0x22

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->PL:Lcom/a2ia/data/Country;

    .line 185
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "AD"

    const/16 v2, 0x23

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->AD:Lcom/a2ia/data/Country;

    .line 190
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "FI"

    const/16 v2, 0x24

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->FI:Lcom/a2ia/data/Country;

    .line 195
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "RO"

    const/16 v2, 0x25

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->RO:Lcom/a2ia/data/Country;

    .line 200
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "BG"

    const/16 v2, 0x26

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->BG:Lcom/a2ia/data/Country;

    .line 205
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "CH"

    const/16 v2, 0x27

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->CH:Lcom/a2ia/data/Country;

    .line 210
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "CY"

    const/16 v2, 0x28

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->CY:Lcom/a2ia/data/Country;

    .line 215
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "LT"

    const/16 v2, 0x29

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->LT:Lcom/a2ia/data/Country;

    .line 220
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "CZ"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->CZ:Lcom/a2ia/data/Country;

    .line 225
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "SI"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->SI:Lcom/a2ia/data/Country;

    .line 230
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "SK"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->SK:Lcom/a2ia/data/Country;

    .line 235
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "LV"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->LV:Lcom/a2ia/data/Country;

    .line 240
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "HU"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->HU:Lcom/a2ia/data/Country;

    .line 245
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "EC"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->EC:Lcom/a2ia/data/Country;

    .line 251
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "GenericArabic"

    const/16 v2, 0x30

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->GenericArabic:Lcom/a2ia/data/Country;

    .line 256
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "NZ"

    const/16 v2, 0x31

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->NZ:Lcom/a2ia/data/Country;

    .line 261
    new-instance v0, Lcom/a2ia/data/Country;

    const-string/jumbo v1, "TN"

    const/16 v2, 0x32

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/a2ia/data/Country;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a2ia/data/Country;->TN:Lcom/a2ia/data/Country;

    .line 6
    const/16 v0, 0x33

    new-array v0, v0, [Lcom/a2ia/data/Country;

    sget-object v1, Lcom/a2ia/data/Country;->NotDefined:Lcom/a2ia/data/Country;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a2ia/data/Country;->US:Lcom/a2ia/data/Country;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a2ia/data/Country;->FR:Lcom/a2ia/data/Country;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a2ia/data/Country;->UK:Lcom/a2ia/data/Country;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a2ia/data/Country;->Europe:Lcom/a2ia/data/Country;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/a2ia/data/Country;->HK:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a2ia/data/Country;->AU:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a2ia/data/Country;->IE:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a2ia/data/Country;->CA:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a2ia/data/Country;->BR:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/a2ia/data/Country;->PT:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/a2ia/data/Country;->MX:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/a2ia/data/Country;->NL:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/a2ia/data/Country;->TH:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/a2ia/data/Country;->DE:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/a2ia/data/Country;->NC:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/a2ia/data/Country;->CL:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/a2ia/data/Country;->BE:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/a2ia/data/Country;->IT:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/a2ia/data/Country;->SG:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/a2ia/data/Country;->MY:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/a2ia/data/Country;->IN:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/a2ia/data/Country;->ZA:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/a2ia/data/Country;->Generic:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/a2ia/data/Country;->SP:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/a2ia/data/Country;->CO:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/a2ia/data/Country;->DO:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/a2ia/data/Country;->GR:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/a2ia/data/Country;->KE:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/a2ia/data/Country;->AT:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/a2ia/data/Country;->DK:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/a2ia/data/Country;->LU:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/a2ia/data/Country;->RU:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/a2ia/data/Country;->SE:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/a2ia/data/Country;->PL:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/a2ia/data/Country;->AD:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/a2ia/data/Country;->FI:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/a2ia/data/Country;->RO:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/a2ia/data/Country;->BG:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/a2ia/data/Country;->CH:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/a2ia/data/Country;->CY:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/a2ia/data/Country;->LT:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/a2ia/data/Country;->CZ:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/a2ia/data/Country;->SI:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/a2ia/data/Country;->SK:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/a2ia/data/Country;->LV:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/a2ia/data/Country;->HU:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/a2ia/data/Country;->EC:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/a2ia/data/Country;->GenericArabic:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/a2ia/data/Country;->NZ:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/a2ia/data/Country;->TN:Lcom/a2ia/data/Country;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a2ia/data/Country;->c:[Lcom/a2ia/data/Country;

    .line 286
    invoke-static {}, Lcom/a2ia/data/Country;->values()[Lcom/a2ia/data/Country;

    move-result-object v0

    sput-object v0, Lcom/a2ia/data/Country;->b:[Lcom/a2ia/data/Country;

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
    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    iput p3, p0, Lcom/a2ia/data/Country;->a:I

    .line 276
    return-void
.end method

.method public static getValue(I)Lcom/a2ia/data/Country;
    .registers 2

    .prologue
    .line 268
    sget-object v0, Lcom/a2ia/data/Country;->b:[Lcom/a2ia/data/Country;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a2ia/data/Country;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/a2ia/data/Country;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/Country;

    return-object v0
.end method

.method public static values()[Lcom/a2ia/data/Country;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/a2ia/data/Country;->c:[Lcom/a2ia/data/Country;

    invoke-virtual {v0}, [Lcom/a2ia/data/Country;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a2ia/data/Country;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 282
    iget v0, p0, Lcom/a2ia/data/Country;->a:I

    return v0
.end method
