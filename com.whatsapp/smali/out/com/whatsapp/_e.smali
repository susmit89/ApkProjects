.class Lcom/whatsapp/_e;
.super Ljava/lang/Object;
.source "_e.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x6b

    const-string v0, "\r\u0005\u001f\u001e1;\u0006\n\u001f-\u000b\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/_e;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x45

    :goto_24
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2c
    const/16 v0, 0x64

    goto :goto_24

    :pswitch_2f
    move v0, v1

    goto :goto_24

    :pswitch_31
    const/16 v0, 0x6f

    goto :goto_24

    :pswitch_34
    move v0, v1

    goto :goto_24

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2f
        :pswitch_31
        :pswitch_34
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/ProfilePhotoReminder;

    sget-object v1, Lcom/whatsapp/_e;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ProfilePhotoReminder;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v1}, Lcom/whatsapp/ProfilePhotoReminder;->a(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->c(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/af;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/ProfilePhotoReminder;

    const v2, 0x7f0a01b3

    invoke-virtual {v1, v2}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/af;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method
