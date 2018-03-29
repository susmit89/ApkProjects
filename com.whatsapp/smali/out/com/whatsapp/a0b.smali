.class public Lcom/whatsapp/a0b;
.super Ljava/lang/Object;
.source "a0b.java"


# static fields
.field public static a:Z


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/a0b;->b:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0b;->b:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a0b;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
