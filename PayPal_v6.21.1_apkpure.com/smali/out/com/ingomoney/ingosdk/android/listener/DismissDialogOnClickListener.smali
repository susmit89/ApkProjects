.class public final Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;->a:Landroid/app/Dialog;

    .line 20
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;->b:Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;

    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;->b:Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener;->b:Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;

    invoke-interface {v0, p1}, Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;->onClick(Landroid/view/View;)V

    .line 32
    :cond_e
    return-void
.end method
