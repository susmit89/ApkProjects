.class public Lcom/bellid/mobile/seitc/api/model/CVMOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;
    }
.end annotation


# instance fields
.field private option:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;


# direct methods
.method public constructor <init>(Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/CVMOption;->option:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    .line 23
    return-void
.end method


# virtual methods
.method public getOption()Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/model/CVMOption;->option:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    return-object v0
.end method

.method public setOption(Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/model/CVMOption;->option:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    .line 37
    return-void
.end method
