.class Lcom/whatsapp/p0;
.super Ljava/lang/Object;
.source "p0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/p0;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/p0;->a:Lcom/whatsapp/ProfilePhotoReminder;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->e(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/p0;->a:Lcom/whatsapp/ProfilePhotoReminder;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;I)V

    .line 3
    return-void
.end method
