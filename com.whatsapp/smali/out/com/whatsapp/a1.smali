.class Lcom/whatsapp/a1;
.super Ljava/lang/Object;
.source "a1.java"

# interfaces
.implements Lcom/whatsapp/l8;


# instance fields
.field final a:Lcom/whatsapp/as7;


# direct methods
.method constructor <init>(Lcom/whatsapp/as7;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/as7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a1;->a:Lcom/whatsapp/as7;

    iget-object v0, v0, Lcom/whatsapp/as7;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    .line 1
    return-void
.end method
