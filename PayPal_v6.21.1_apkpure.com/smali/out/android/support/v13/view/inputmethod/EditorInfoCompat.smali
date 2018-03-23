.class public final Landroid/support/v13/view/inputmethod/EditorInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/inputmethod/EditorInfoCompat$Api25EditorInfoCompatImpl;,
        Landroid/support/v13/view/inputmethod/EditorInfoCompat$BaseEditorInfoCompatImpl;,
        Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 86
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastNMR1()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 87
    new-instance v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat$Api25EditorInfoCompatImpl;

    invoke-direct {v0, v1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$Api25EditorInfoCompatImpl;-><init>(Landroid/support/v13/view/inputmethod/EditorInfoCompat$1;)V

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;

    .line 91
    :goto_13
    return-void

    .line 89
    :cond_14
    new-instance v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat$BaseEditorInfoCompatImpl;

    invoke-direct {v0, v1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$BaseEditorInfoCompatImpl;-><init>(Landroid/support/v13/view/inputmethod/EditorInfoCompat$1;)V

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;

    goto :goto_13
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 121
    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 107
    return-void
.end method
