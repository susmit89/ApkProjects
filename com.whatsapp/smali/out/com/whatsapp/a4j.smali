.class public Lcom/whatsapp/a4j;
.super Ljava/lang/Object;
.source "a4j.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/a4j;->b:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/a4j;->a:Ljava/lang/String;

    .line 2
    return-void
.end method
