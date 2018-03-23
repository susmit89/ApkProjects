.class final Lcom/fido/android/utils/MessageBox$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fido/android/utils/MessageBox$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fido/android/utils/MessageBox$1;


# direct methods
.method constructor <init>(Lcom/fido/android/utils/MessageBox$1;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fido/android/utils/MessageBox$1$2;->a:Lcom/fido/android/utils/MessageBox$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox$1$2;->a:Lcom/fido/android/utils/MessageBox$1;

    iget-object v0, v0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v0}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void
.end method
