.class public final Lcom/google/zxing/client/result/ExpandedProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# static fields
.field public static final KILOGRAM:Ljava/lang/String; = "KG"

.field public static final POUND:Ljava/lang/String; = "LB"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v1}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 73
    iput-object p1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    .line 83
    iput-object p11, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    .line 84
    iput-object p12, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    .line 85
    iput-object p13, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/util/Map;

    .line 88
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 137
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 114
    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 92
    instance-of v1, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-nez v1, :cond_6

    .line 98
    :cond_5
    :goto_5
    return v0

    .line 96
    :cond_6
    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 98
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_5
.end method

.method public getBestBeforeDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLotNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagingDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceCurrency()Ljava/lang/String;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceIncrement()Ljava/lang/String;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProductionDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRawText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSscc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUncommonAIs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/util/Map;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightIncrement()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 133
    return v0
.end method
