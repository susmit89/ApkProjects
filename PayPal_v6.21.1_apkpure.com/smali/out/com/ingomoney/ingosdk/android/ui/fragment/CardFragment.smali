.class public Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$CardFragmentInterface;
    }
.end annotation


# static fields
.field private static final f:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field c:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field public callback:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$CardFragmentInterface;

.field public card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

.field d:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

.field e:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

.field public imageLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->f:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->imageLoaded:Z

    .line 167
    return-void
.end method

.method static synthetic a()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->f:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method


# virtual methods
.method public getCard()Lcom/ingomoney/ingosdk/android/http/json/model/Card;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    return-object v0
.end method

.method public loadCardImage(Lcom/ingomoney/ingosdk/android/http/json/model/Card;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 123
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;-><init>()V

    .line 124
    iput-boolean v3, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->isTransactionImage:Z

    .line 125
    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->accountArtHashId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;->hashId:Ljava/lang/String;

    .line 126
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$2;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;Landroid/app/Activity;)V

    .line 142
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    invoke-direct {v2, v1, v0, v3, v3}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesCallback;Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;ZZ)V

    iput-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->e:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_32

    .line 144
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->e:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    :goto_31
    return-void

    .line 146
    :cond_32
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->e:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_31

    .line 149
    :cond_3a
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->f:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Not showing card image, no context available"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_31
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 51
    :try_start_3
    check-cast p1, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$CardFragmentInterface;

    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->callback:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$CardFragmentInterface;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 55
    return-void

    .line 52
    :catch_8
    move-exception v0

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Holding Activity Must Implement Card Fragment Interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 59
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_fragment_card:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 114
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->imageLoaded:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->getCard()Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 115
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->getCard()Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->loadCardImage(Lcom/ingomoney/ingosdk/android/http/json/model/Card;)V

    .line 117
    :cond_14
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 161
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 162
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->e:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->e:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    .line 163
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->e:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->cancel(Z)Z

    .line 165
    :cond_15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    .line 68
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_card_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->a:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_card_nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->b:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 70
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_card_expiration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 71
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_card_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->d:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    .line 74
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->accountArtHashId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->isCardArtCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 75
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->accountArtHashId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->loadCardArt(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->a:Landroid/widget/ImageView;

    array-length v2, v0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->imageLoaded:Z

    .line 92
    :goto_61
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->b:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->accountNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->expirationMonthYear:Ljava/lang/String;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getCardExpirationDisplay(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->expirationMonthYear:Ljava/lang/String;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getCardExpirationDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 96
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_84
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->d:Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->lastFourDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->EDIT_CARD_ENABLED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 100
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_card_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_card_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_b0
    return-void

    .line 79
    :cond_b1
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->card:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->accountIssuer:I

    packed-switch v0, :pswitch_data_d0

    .line 87
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->a:Landroid/widget/ImageView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_default_card:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_61

    .line 81
    :pswitch_c0
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->a:Landroid/widget/ImageView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_default_visa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_61

    .line 84
    :pswitch_c8
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->a:Landroid/widget/ImageView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_default_mastercard:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_61

    .line 79
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_c0
        :pswitch_c8
    .end packed-switch
.end method
