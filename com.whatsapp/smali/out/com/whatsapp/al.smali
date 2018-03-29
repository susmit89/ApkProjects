.class public Lcom/whatsapp/al;
.super Ljava/lang/Object;
.source "al.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/whatsapp/protocol/ci;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/al;->a:Ljava/lang/String;

    .line 1
    iput-boolean p2, p0, Lcom/whatsapp/al;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 6
    return-void
.end method

.method public run()V
    .registers 1

    .prologue
    .line 2
    return-void
.end method
