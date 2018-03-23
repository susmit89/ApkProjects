.class public Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/i18n/phonenumbers/RegexCache;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field private k:Ljava/lang/String;

.field private m:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

.field private n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/StringBuilder;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 64
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;-><init>()V

    const-string/jumbo v1, "NA"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->setInternationalPrefix(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->l:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 71
    const-string/jumbo v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->o:Ljava/util/regex/Pattern;

    .line 77
    const-string/jumbo v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->p:Ljava/util/regex/Pattern;

    .line 84
    const-string/jumbo v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->q:Ljava/util/regex/Pattern;

    .line 89
    const-string/jumbo v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->r:Ljava/util/regex/Pattern;

    .line 99
    const-string/jumbo v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b:Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    .line 52
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->g:Z

    .line 56
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->h:Z

    .line 57
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->i:Z

    .line 58
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 100
    iput v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->t:I

    .line 103
    iput v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->u:I

    .line 106
    iput v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->v:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->x:Z

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->y:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->A:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/google/i18n/phonenumbers/RegexCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/RegexCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    .line 128
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->k:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 130
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->m:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_15

    .line 144
    :goto_14
    return-object v0

    :cond_15
    sget-object v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->l:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    goto :goto_14
.end method

.method private a(CZ)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    if-eqz p2, :cond_11

    .line 318
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->u:I

    .line 322
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a(C)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 323
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    .line 324
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->g:Z

    .line 328
    :goto_1b
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    if-nez v0, :cond_59

    .line 332
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->g:Z

    if-eqz v0, :cond_2f

    .line 333
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_29
    :goto_29
    return-object v0

    .line 326
    :cond_2a
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b(CZ)C

    move-result p1

    goto :goto_1b

    .line 334
    :cond_2f
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->i()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 335
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->j()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 336
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 338
    :cond_40
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 342
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 345
    :cond_52
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 350
    :cond_59
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_e6

    .line 364
    :goto_62
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->i:Z

    if-eqz v0, :cond_a3

    .line 365
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->j()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 366
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->i:Z

    .line 368
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 354
    :pswitch_88
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 356
    :pswitch_8f
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->i()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 357
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->i:Z

    goto :goto_62

    .line 359
    :cond_98
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->y:Ljava/lang/String;

    .line 360
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 370
    :cond_a3
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e0

    .line 371
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_29

    .line 378
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d(Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 380
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 382
    :cond_ce
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    if-eqz v0, :cond_d8

    .line 383
    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :cond_d8
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 386
    :cond_e0
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 350
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_8f
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 247
    const-string/jumbo v0, "999999999999999"

    .line 248
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    invoke-virtual {v1, p1}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 250
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 254
    const-string/jumbo v0, ""

    .line 260
    :goto_23
    return-object v0

    .line 257
    :cond_24
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "9"

    const-string/jumbo v2, "\u2008"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method

.method private a(C)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 422
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_20

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a:Ljava/util/regex/Pattern;

    .line 424
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 422
    :cond_1f
    :goto_1f
    return v0

    .line 424
    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private a(Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    move-result-object v1

    .line 224
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 239
    :cond_e
    :goto_e
    return v0

    .line 229
    :cond_f
    sget-object v2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v2, "\\\\d"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v2, "\\\\d"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 234
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 236
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const/4 v0, 0x1

    goto :goto_e
.end method

.method private b(CZ)C
    .registers 5

    .prologue
    .line 630
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_14

    .line 632
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    :goto_9
    if-eqz p2, :cond_13

    .line 640
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->v:I

    .line 642
    :cond_13
    return p1

    .line 634
    :cond_14
    const/16 v0, 0xa

    .line 635
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 636
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9
.end method

.method private b(C)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 648
    sget-object v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 649
    iget v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 650
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->t:I

    .line 653
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 661
    :goto_32
    return-object v0

    .line 655
    :cond_33
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    .line 658
    iput-boolean v4, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    .line 660
    :cond_3e
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->c:Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->h:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 177
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormatSize()I

    move-result v0

    if-lez v0, :cond_4e

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 178
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormats()Ljava/util/List;

    move-result-object v0

    .line 180
    :goto_12
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix()Z

    move-result v1

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 182
    if-eqz v1, :cond_3e

    iget-boolean v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->h:Z

    if-nez v3, :cond_3e

    .line 184
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->isNationalPrefixOptionalWhenFormatting()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 186
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 187
    :cond_3e
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 188
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 178
    :cond_4e
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 179
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormats()Ljava/util/List;

    move-result-object v0

    goto :goto_12

    .line 192
    :cond_55
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method private b()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 152
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 154
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v0, v1

    .line 172
    :goto_20
    return v0

    .line 158
    :cond_21
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a(Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 159
    iput-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->c:Ljava/lang/String;

    .line 160
    sget-object v2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->r:Ljava/util/regex/Pattern;

    .line 162
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->x:Z

    .line 165
    iput v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->t:I

    .line 166
    const/4 v0, 0x1

    goto :goto_20

    .line 168
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 171
    :cond_41
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    move v0, v1

    .line 172
    goto :goto_20
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    .line 393
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->i:Z

    .line 394
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iput v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->t:I

    .line 396
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 397
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->c:Ljava/lang/String;

    .line 398
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 196
    sget-object v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 201
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 202
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 204
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->leadingDigitsPatternSize()I

    move-result v3

    if-eqz v3, :cond_c

    .line 209
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->leadingDigitsPatternSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 210
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    .line 211
    invoke-virtual {v0, v3}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getLeadingDigitsPattern(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_c

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 217
    :cond_40
    return-void
.end method

.method private d()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 409
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 411
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 416
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 418
    :cond_1d
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    return v0
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2f

    .line 494
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 502
    :goto_1c
    return-object v0

    .line 500
    :cond_1d
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_28
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 502
    :cond_2f
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v3, 0x20

    .line 471
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 472
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->x:Z

    if-eqz v1, :cond_35

    if-lez v0, :cond_35

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_35

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_34
    return-object v0

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34
.end method

.method private f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 512
    if-lez v2, :cond_2b

    .line 513
    const-string/jumbo v1, ""

    .line 514
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_1b

    .line 515
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 517
    :cond_1b
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    if-eqz v0, :cond_24

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_23
    return-object v0

    .line 517
    :cond_24
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 519
    :cond_2b
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method

.method private g()Z
    .registers 6

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 532
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getCountryCode()I

    move-result v2

    if-ne v2, v0, :cond_27

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_27

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_27

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_27

    .line 532
    :goto_26
    return v0

    :cond_27
    move v0, v1

    .line 533
    goto :goto_26
.end method

.method private h()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    .line 539
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 541
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->h:Z

    .line 558
    :goto_17
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 559
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 560
    return-object v2

    .line 543
    :cond_23
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 544
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 545
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getNationalPrefixForParsing()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 546
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_5b

    .line 553
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->h:Z

    .line 554
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 555
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_5b
    move v0, v1

    goto :goto_17
.end method

.method private i()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 571
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\\+|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 573
    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getInternationalPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 574
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 576
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->h:Z

    .line 577
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 578
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 579
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 581
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_65

    .line 584
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    :cond_65
    :goto_65
    return v0

    :cond_66
    move v0, v1

    goto :goto_65
.end method

.method private j()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 599
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 620
    :cond_9
    :goto_9
    return v0

    .line 602
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 604
    if-eqz v2, :cond_9

    .line 607
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 608
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 609
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    const-string/jumbo v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 611
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 615
    :cond_3a
    :goto_3a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->y:Ljava/lang/String;

    .line 620
    const/4 v0, 0x1

    goto :goto_9

    .line 612
    :cond_50
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 613
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    goto :goto_3a
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 433
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 435
    sget-object v1, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->r:Ljava/util/regex/Pattern;

    .line 437
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->x:Z

    .line 438
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_44
    return-object v0

    :cond_45
    const-string/jumbo v0, ""

    goto :goto_44
.end method

.method public clear()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 267
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 271
    iput v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->t:I

    .line 272
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->c:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 274
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->y:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    .line 277
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->g:Z

    .line 278
    iput v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->v:I

    .line 279
    iput v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->u:I

    .line 280
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->h:Z

    .line 281
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->i:Z

    .line 282
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->x:Z

    .line 284
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->m:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 285
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->n:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 287
    :cond_51
    return-void
.end method

.method public getRememberedPosition()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 450
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->f:Z

    if-nez v1, :cond_8

    .line 451
    iget v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->u:I

    .line 462
    :cond_7
    return v0

    :cond_8
    move v1, v0

    .line 455
    :goto_9
    iget v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->v:I

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 456
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a:Ljava/lang/String;

    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_25

    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 460
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public inputDigit(C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public inputDigitAndRememberPosition(C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 310
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->a:Ljava/lang/String;

    return-object v0
.end method
