.class LF/e$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/e;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LF/e$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF/e$c;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLF/e$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, LF/e$a;->a:LF/e$c;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LF/e$a;->a:LF/e$c;

    .line 2
    invoke-static {p1}, LF/f;->f(Ljava/lang/Object;)LF/f;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2, p3}, LF/e$c;->a(LF/f;ILandroid/os/Bundle;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method
