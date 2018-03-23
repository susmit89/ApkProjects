.class public final Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 36
    return-void
.end method

.method private a(Landroid/app/DatePickerDialog;)Landroid/widget/DatePicker;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 87
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 100
    :goto_a
    return-object v0

    .line 89
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 90
    array-length v2, v1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_39

    aget-object v3, v1, v0

    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mDatePicker"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/DatePicker;

    goto :goto_a

    .line 90
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 100
    :cond_39
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->b:Landroid/widget/TextView;

    .line 105
    return-void
.end method

.method public static createCardExpirationDatePickerDialogFragment(Landroid/widget/TextView;Landroid/widget/TextView;)Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;
    .registers 3

    .prologue
    .line 24
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;-><init>()V

    .line 25
    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->a(Landroid/widget/TextView;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->setNextFocusTextView(Landroid/widget/TextView;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 42
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 43
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 45
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    add-int/lit8 v3, v2, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 48
    :try_start_1f
    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->a(Landroid/app/DatePickerDialog;)Landroid/widget/DatePicker;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 51
    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_2e
    if-ge v2, v5, :cond_6e

    aget-object v1, v4, v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "mDaySpinner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "mDayPicker"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 53
    :cond_4c
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_60} :catch_64

    .line 51
    :cond_60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2e

    .line 59
    :catch_64
    move-exception v1

    .line 60
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    :cond_6e
    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 8

    .prologue
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    const/16 v2, 0x9

    if-ge p3, v2, :cond_28

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "/20"

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_58

    .line 80
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ViewUtils;->requestFocusForView(Landroid/view/View;)V

    .line 82
    :cond_58
    return-void
.end method

.method public setNextFocusTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardExpirationDatePickerDialogFragment;->c:Landroid/widget/TextView;

    .line 109
    return-void
.end method
