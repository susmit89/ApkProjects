.class public final Lcom/ingomoney/ingosdk/android/util/HistoryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)I
    .registers 8

    .prologue
    const/16 v3, 0xc8

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 161
    const/4 v2, 0x3

    if-ne p0, v2, :cond_16

    .line 162
    sparse-switch p1, :sswitch_data_28

    :cond_a
    :goto_a
    move v0, v1

    .line 191
    :cond_b
    :goto_b
    return v0

    .line 166
    :sswitch_c
    sget v0, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_alert_white_48:I

    goto :goto_b

    .line 170
    :sswitch_f
    if-ne p3, v3, :cond_b

    sget v0, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_calendar_icon:I

    goto :goto_b

    :sswitch_14
    move v0, v1

    .line 174
    goto :goto_b

    .line 176
    :cond_16
    const/4 v2, 0x4

    if-ne p0, v2, :cond_a

    .line 177
    sparse-switch p2, :sswitch_data_4a

    goto :goto_a

    .line 181
    :sswitch_1d
    if-ne p3, v3, :cond_b

    sget v0, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_calendar_icon:I

    goto :goto_b

    :sswitch_22
    move v0, v1

    .line 185
    goto :goto_b

    .line 187
    :sswitch_24
    sget v0, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_check_black_48:I

    goto :goto_b

    .line 162
    nop

    :sswitch_data_28
    .sparse-switch
        0x3e8 -> :sswitch_f
        0x3ed -> :sswitch_f
        0x3ef -> :sswitch_14
        0x3f1 -> :sswitch_14
        0x3f2 -> :sswitch_14
        0x3f6 -> :sswitch_c
        0x3f8 -> :sswitch_c
        0x44d -> :sswitch_f
    .end sparse-switch

    .line 177
    :sswitch_data_4a
    .sparse-switch
        0x3e8 -> :sswitch_1d
        0x3ed -> :sswitch_1d
        0x3ef -> :sswitch_22
        0x3f1 -> :sswitch_22
        0x3f2 -> :sswitch_22
        0x3f3 -> :sswitch_24
        0x44d -> :sswitch_1d
    .end sparse-switch
.end method

.method public static getDateHeaderString(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 113
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 114
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static populateDateTextViewWithDateString(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 103
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 104
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/util/DateUtils;->dateFromISO8601DateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_15

    .line 106
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/DateUtils;->getMonthTimeDisplayFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_15
    return-void
.end method

.method public static populateLoadDateTextView(Landroid/content/Context;Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;Z)V
    .registers 12

    .prologue
    const/16 v7, 0x3f2

    const/16 v6, 0x3f1

    const/16 v5, 0x3ef

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "FUNDING_DESTINATION_NAME"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 73
    :cond_1b
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_funding_destination_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8a

    .line 79
    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_4f

    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_66

    .line 80
    :cond_4f
    iget-object v0, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->expectedLoadDate:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->populateDateTextViewWithDateString(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    if-eqz p3, :cond_65

    .line 83
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->history_transaction_details_load_date_upon_approval:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 100
    :cond_65
    :goto_65
    return-void

    .line 86
    :cond_66
    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    if-eq v1, v6, :cond_72

    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    if-eq v1, v7, :cond_72

    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    if-ne v1, v5, :cond_84

    .line 87
    :cond_72
    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->history_transaction_details_card_not_loaded:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 89
    :cond_84
    iget-object v0, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->expectedLoadDate:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->populateDateTextViewWithDateString(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_65

    .line 91
    :cond_8a
    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_65

    .line 92
    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    if-eq v1, v6, :cond_9b

    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    if-eq v1, v7, :cond_9b

    iget v1, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    if-ne v1, v5, :cond_ad

    .line 93
    :cond_9b
    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->history_transaction_details_card_not_loaded:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 94
    :cond_ad
    iget v0, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadStatus:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_b9

    .line 95
    iget-object v0, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->actualLoadDate:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->populateDateTextViewWithDateString(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_65

    .line 97
    :cond_b9
    iget-object v0, p2, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->expectedLoadDate:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->populateDateTextViewWithDateString(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_65
.end method

.method public static setImageViewDrawableBasedOnStateAndStatus(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;IIIILjava/util/Date;)V
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 120
    invoke-static {p3, p4, p5, p6}, Lcom/ingomoney/ingosdk/android/util/HistoryUtils;->a(IIII)I

    move-result v0

    .line 121
    if-eq v0, v4, :cond_6d

    .line 122
    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_calendar_icon:I

    if-ne v0, v1, :cond_2a

    .line 123
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    invoke-virtual {p2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;->setVisibility(I)V

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 128
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_29
    return-void

    .line 129
    :cond_2a
    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_ic_check_black_48:I

    if-ne v0, v1, :cond_46

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v4, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    invoke-virtual {p2, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;->setVisibility(I)V

    .line 135
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 136
    :cond_46
    sget v1, Lcom/ingomoney/ingosdk/android/R$drawable;->ingosdk_abs__progress_medium_holo:I

    if-eq v0, v1, :cond_5d

    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    invoke-virtual {p2, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;->setVisibility(I)V

    .line 141
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 143
    :cond_5d
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    invoke-virtual {p2, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;->setVisibility(I)V

    .line 146
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 150
    :cond_6d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    invoke-virtual {p2, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CalendarTextView;->setVisibility(I)V

    goto :goto_29
.end method

.method public static setTransactionAmount(Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    .line 44
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadAmount:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2a

    .line 45
    iget-wide v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->loadAmount:J

    .line 52
    :cond_a
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountStringFromPennyAmount(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 46
    :cond_2a
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->amount:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_33

    .line 47
    iget-wide v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->amount:J

    goto :goto_a

    .line 48
    :cond_33
    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->userEnteredAmount:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    .line 49
    iget-wide v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->userEnteredAmount:J

    goto :goto_a
.end method

.method public static setTransactionHeader(Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->statusMessage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public static setTransactionSubHeader(Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 30
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->lastFourDigitsOfCard:Ljava/lang/String;

    if-eqz v0, :cond_6e

    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->lastFourDigitsOfCard:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6e

    .line 31
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "FUNDING_DESTINATION_NAME"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 33
    :cond_24
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->default_funding_destination_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ending in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->lastFourDigitsOfCard:Ljava/lang/String;

    if-nez v0, :cond_6f

    const-string/jumbo v0, ""

    :goto_63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_6e
    return-void

    .line 36
    :cond_6f
    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->lastFourDigitsOfCard:Ljava/lang/String;

    goto :goto_63
.end method

.method public static setTransactionType(Landroid/widget/TextView;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 4

    .prologue
    .line 56
    iget v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_c

    .line 57
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->history_transaction_details_funds_in_minutes:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    :goto_b
    return-void

    .line 58
    :cond_c
    iget v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_18

    .line 59
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->history_transaction_details_funds_in_days:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 60
    :cond_18
    iget v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_24

    .line 61
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->history_transaction_details_cash_at_location:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 62
    :cond_24
    iget v0, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_30

    .line 63
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->history_transaction_details_checkless_promo:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 65
    :cond_30
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->history_transaction_details_unknown:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b
.end method
