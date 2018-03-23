.class synthetic Lcom/a2ia/data/Input$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a2ia/data/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 307
    invoke-static {}, Lcom/a2ia/data/DocumentType;->values()[Lcom/a2ia/data/DocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/a2ia/data/Input$1;->b:[I

    :try_start_9
    sget-object v0, Lcom/a2ia/data/Input$1;->b:[I

    sget-object v1, Lcom/a2ia/data/DocumentType;->Check:Lcom/a2ia/data/DocumentType;

    invoke-virtual {v1}, Lcom/a2ia/data/DocumentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_5f

    :goto_14
    :try_start_14
    sget-object v0, Lcom/a2ia/data/Input$1;->b:[I

    sget-object v1, Lcom/a2ia/data/DocumentType;->Specific:Lcom/a2ia/data/DocumentType;

    invoke-virtual {v1}, Lcom/a2ia/data/DocumentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_5d

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/a2ia/data/Input$1;->b:[I

    sget-object v1, Lcom/a2ia/data/DocumentType;->NotDefined:Lcom/a2ia/data/DocumentType;

    invoke-virtual {v1}, Lcom/a2ia/data/DocumentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_5b

    .line 175
    :goto_2a
    invoke-static {}, Lcom/a2ia/data/ImageType;->values()[Lcom/a2ia/data/ImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/a2ia/data/Input$1;->a:[I

    :try_start_33
    sget-object v0, Lcom/a2ia/data/Input$1;->a:[I

    sget-object v1, Lcom/a2ia/data/ImageType;->File:Lcom/a2ia/data/ImageType;

    invoke-virtual {v1}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_59

    :goto_3e
    :try_start_3e
    sget-object v0, Lcom/a2ia/data/Input$1;->a:[I

    sget-object v1, Lcom/a2ia/data/ImageType;->Memory:Lcom/a2ia/data/ImageType;

    invoke-virtual {v1}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_57

    :goto_49
    :try_start_49
    sget-object v0, Lcom/a2ia/data/Input$1;->a:[I

    sget-object v1, Lcom/a2ia/data/ImageType;->NotDefined:Lcom/a2ia/data/ImageType;

    invoke-virtual {v1}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_55

    :goto_54
    return-void

    :catch_55
    move-exception v0

    goto :goto_54

    :catch_57
    move-exception v0

    goto :goto_49

    :catch_59
    move-exception v0

    goto :goto_3e

    .line 307
    :catch_5b
    move-exception v0

    goto :goto_2a

    :catch_5d
    move-exception v0

    goto :goto_1f

    :catch_5f
    move-exception v0

    goto :goto_14
.end method
