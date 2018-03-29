.class Lcom/whatsapp/avy;
.super Ljava/lang/Object;
.source "avy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field final b:[I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;[I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/avy;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/avy;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/avy;->b:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    return-void
.end method
