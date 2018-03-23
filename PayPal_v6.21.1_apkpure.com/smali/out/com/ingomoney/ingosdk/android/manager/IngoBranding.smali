.class public Lcom/ingomoney/ingosdk/android/manager/IngoBranding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABOUT_IMAGE:Ljava/lang/String; = "about_image"

.field public static final ALERT_BUTTON:Ljava/lang/String; = "alert_button"

.field public static final ALERT_HEADER:Ljava/lang/String; = "alert_header"

.field public static final ALERT_TEXT:Ljava/lang/String; = "alert_text"

.field public static final CONTENT_BACKGROUND_COLOR:Ljava/lang/String; = "content_background_color"

.field public static final CONTENT_BACKGROUND_IMAGE:Ljava/lang/String; = "content_background_image"

.field public static final CONTENT_TEXT_COLOR:Ljava/lang/String; = "content_text_color"

.field public static final FOOTER_BACKGROUND_COLOR:Ljava/lang/String; = "footer_background_color"

.field public static final FOOTER_TEXT:Ljava/lang/String; = "footer_text"

.field public static final HEADER:Ljava/lang/String; = "header"

.field public static final LANDING_IMAGE:Ljava/lang/String; = "landing_image"

.field public static final LANDING_NAV_COLOR:Ljava/lang/String; = "landing_navigation_color"

.field public static final LIST_ITEM_HEADER:Ljava/lang/String; = "list_item_header"

.field public static final LIST_SECTION_TEXT:Ljava/lang/String; = "list_section_text"

.field public static final NAVIGATION_BACKGROUND_COLOR:Ljava/lang/String; = "navigation_background_color"

.field public static final NAVIGATION_BACKGROUND_DRAWABLE:Ljava/lang/String; = "navigation_background_drawable"

.field public static final NAVIGATION_TITLE_COLOR:Ljava/lang/String; = "navigation_title_color"

.field public static final NEGATIVE_BUTTON:Ljava/lang/String; = "negative_button"

.field public static final NEGATIVE_BUTTON_PRESSED:Ljava/lang/String; = "negative_button_pressed"

.field public static final NEGATIVE_BUTTON_TEXT:Ljava/lang/String; = "negative_button_text"

.field public static final PARTNER_LOGO:Ljava/lang/String; = "partner_logo"

.field public static final POSITIVE_BUTTON:Ljava/lang/String; = "positive_button"

.field public static final POSITIVE_BUTTON_PRESSED:Ljava/lang/String; = "positive_button_pressed"

.field public static final POSITIVE_BUTTON_TEXT:Ljava/lang/String; = "positive_button_text"

.field public static final PRIMARY_LANDING_BUTTON_ALPHA:Ljava/lang/String; = "primary_landing_button_alpha"

.field public static final PRIMARY_LANDING_BUTTON_COLOR:Ljava/lang/String; = "primary_landing_button_color"

.field public static final PRIMARY_LANDING_BUTTON_DIVIDER:Ljava/lang/String; = "primary_landing_button_divider"

.field public static final SDK_MODE:Ljava/lang/String; = "sdk_mode"

.field public static final SDK_MODE_D2C:I = 0x0

.field public static final SUB_HEADER:Ljava/lang/String; = "sub_header"

.field public static final SUB_LANDING_BUTTON_ALPHA:Ljava/lang/String; = "sub_landing_button_alpha"

.field public static final SUB_LANDING_BUTTON_COLOR:Ljava/lang/String; = "sub_landing_button_color"

.field public static final SUB_LANDING_BUTTON_DIVIDER:Ljava/lang/String; = "sub_landing_button_divider"

.field public static final WEBVIEW_BACKGROUND_COLOR:Ljava/lang/String; = "webview_background_color"

.field private static a:Lcom/ingomoney/ingosdk/android/manager/IngoBranding;


# instance fields
.field private A:Ljava/lang/String;

.field private B:D

.field private C:Ljava/lang/String;

.field private D:D

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-void
.end method

.method public static getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;
    .registers 1

    .prologue
    .line 115
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->a:Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    if-nez v0, :cond_b

    .line 116
    new-instance v0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->a:Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    .line 119
    :cond_b
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->a:Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    return-object v0
.end method


# virtual methods
.method public getAlertButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertHeaderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getContentBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getContentBackgroundImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getListItemHeaderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getListSectionTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationBackgroundDrawableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeButtonPressedColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeButtonTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerLogo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveButtonPressedColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveButtonTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryLandingButtonAlpha()D
    .registers 3

    .prologue
    .line 386
    iget-wide v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->B:D

    return-wide v0
.end method

.method public getPrimaryLandingButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryLandingButtonDivider()Ljava/lang/String;
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkMode()I
    .registers 2

    .prologue
    .line 177
    iget v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->b:I

    return v0
.end method

.method public getSubHeaderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLandingButtonAlpha()D
    .registers 3

    .prologue
    .line 370
    iget-wide v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->D:D

    return-wide v0
.end method

.method public getSubLandingButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLandingButtonDivider()Ljava/lang/String;
    .registers 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->F:Ljava/lang/String;

    return-object v0
.end method

.method public setAlertButtonColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 350
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->m:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public setAlertHeaderColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->k:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setAlertTextColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->l:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setContentBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->f:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public setContentBackgroundImage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->g:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setContentTextColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 238
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->h:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setFooterBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->E:Ljava/lang/String;

    .line 432
    return-void
.end method

.method public setFooterTextColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 342
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->v:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setHeaderColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->i:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setLandingImage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->x:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setListItemHeaderColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 334
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->u:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setListSectionTextColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 326
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->t:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setNavigationBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->c:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setNavigationBackgroundDrawableName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->e:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setNavigationTitleColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->d:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setNegativeButtonColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 302
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->q:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setNegativeButtonPressedColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->r:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setNegativeButtonTextColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 318
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->s:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setPartnerLogo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->w:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setPositiveButtonColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->n:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setPositiveButtonPressedColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->o:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setPositiveButtonTextColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->p:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setPrimaryLandingButtonAlpha(D)V
    .registers 4

    .prologue
    .line 390
    iput-wide p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->B:D

    .line 391
    return-void
.end method

.method public setPrimaryLandingButtonColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 398
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->A:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public setPrimaryLandingButtonDivider(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 414
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->y:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setSdkMode(I)V
    .registers 2

    .prologue
    .line 181
    iput p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->b:I

    .line 182
    return-void
.end method

.method public setSubLandingButtonAlpha(D)V
    .registers 4

    .prologue
    .line 374
    iput-wide p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->D:D

    .line 375
    return-void
.end method

.method public setSubLandingButtonColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 382
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->C:Ljava/lang/String;

    .line 383
    return-void
.end method

.method public setSubLandingButtonDivider(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 406
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->z:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public setSuhHeaderColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->j:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setWebViewBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 422
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->F:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public updateBranding(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;

    .line 127
    iget-object v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;->key:Ljava/lang/String;

    .line 128
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;->value:Ljava/lang/String;

    .line 130
    const-string/jumbo v3, "sdk_mode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->b:I

    goto :goto_4

    .line 132
    :cond_24
    const-string/jumbo v3, "partner_logo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 133
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->w:Ljava/lang/String;

    goto :goto_4

    .line 134
    :cond_30
    const-string/jumbo v3, "navigation_background_color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 135
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->c:Ljava/lang/String;

    goto :goto_4

    .line 136
    :cond_3c
    const-string/jumbo v3, "navigation_title_color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 137
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->d:Ljava/lang/String;

    goto :goto_4

    .line 138
    :cond_48
    const-string/jumbo v3, "navigation_background_drawable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 139
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->e:Ljava/lang/String;

    goto :goto_4

    .line 140
    :cond_54
    const-string/jumbo v3, "content_background_color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 141
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->f:Ljava/lang/String;

    goto :goto_4

    .line 142
    :cond_60
    const-string/jumbo v3, "content_background_image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 143
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->g:Ljava/lang/String;

    goto :goto_4

    .line 144
    :cond_6c
    const-string/jumbo v3, "content_text_color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 145
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->h:Ljava/lang/String;

    goto :goto_4

    .line 146
    :cond_78
    const-string/jumbo v3, "header"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 147
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->i:Ljava/lang/String;

    goto :goto_4

    .line 148
    :cond_84
    const-string/jumbo v3, "sub_header"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 149
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 150
    :cond_91
    const-string/jumbo v3, "alert_header"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 151
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->k:Ljava/lang/String;

    goto/16 :goto_4

    .line 152
    :cond_9e
    const-string/jumbo v3, "alert_text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 153
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->l:Ljava/lang/String;

    goto/16 :goto_4

    .line 154
    :cond_ab
    const-string/jumbo v3, "alert_button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 155
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->m:Ljava/lang/String;

    goto/16 :goto_4

    .line 156
    :cond_b8
    const-string/jumbo v3, "positive_button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 157
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->n:Ljava/lang/String;

    goto/16 :goto_4

    .line 158
    :cond_c5
    const-string/jumbo v3, "positive_button_pressed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 159
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->o:Ljava/lang/String;

    goto/16 :goto_4

    .line 160
    :cond_d2
    const-string/jumbo v3, "positive_button_text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 161
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->p:Ljava/lang/String;

    goto/16 :goto_4

    .line 162
    :cond_df
    const-string/jumbo v3, "negative_button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 163
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->q:Ljava/lang/String;

    goto/16 :goto_4

    .line 164
    :cond_ec
    const-string/jumbo v3, "negative_button_pressed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 165
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->r:Ljava/lang/String;

    goto/16 :goto_4

    .line 166
    :cond_f9
    const-string/jumbo v3, "negative_button_text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 167
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 168
    :cond_106
    const-string/jumbo v3, "list_section_text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 169
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->t:Ljava/lang/String;

    goto/16 :goto_4

    .line 170
    :cond_113
    const-string/jumbo v3, "list_item_header"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->u:Ljava/lang/String;

    goto/16 :goto_4

    .line 174
    :cond_120
    return-void
.end method
