.class public final Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;
.super Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Dialog;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 49
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_attention_dismiss_action_textview:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static b(Landroid/app/Dialog;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 53
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_attention_positive_action_textview:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static c(Landroid/app/Dialog;)Landroid/view/View;
    .registers 2

    .prologue
    .line 56
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_attention_dismiss_divider:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static findMessageTextView(Landroid/app/Dialog;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 45
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_attention_message_textview:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;",
            "Ljava/lang/String;",
            "Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Z)Landroid/app/Dialog;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;",
            "Ljava/lang/String;",
            "Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;",
            "Z)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 22
    const/4 v0, 0x1

    sget v1, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_attention:I

    invoke-static {p0, v0, p7, v1}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->createCustomDialog(Landroid/content/Context;ZZI)Landroid/app/Dialog;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_45

    .line 25
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->findMessageTextView(Landroid/app/Dialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->a(Landroid/app/Dialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->a(Landroid/app/Dialog;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;

    invoke-direct {v2, v0, p4}, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;-><init>(Landroid/app/Dialog;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    if-eqz p5, :cond_46

    .line 31
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->b(Landroid/app/Dialog;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->b(Landroid/app/Dialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->b(Landroid/app/Dialog;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;

    invoke-direct {v2, v0, p6}, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;-><init>(Landroid/app/Dialog;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_42
    invoke-static {v0, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showDialogIfRequiredActivityIsInForeground(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    :cond_45
    return-object v0

    .line 35
    :cond_46
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->b(Landroid/app/Dialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->c(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_42
.end method
