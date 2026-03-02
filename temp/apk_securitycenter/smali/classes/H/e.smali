.class final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/method/KeyListener;

.field private final b:LH/e$a;


# direct methods
.method constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    new-instance v0, LH/e$a;

    invoke-direct {v0}, LH/e$a;-><init>()V

    invoke-direct {p0, p1, v0}, LH/e;-><init>(Landroid/text/method/KeyListener;LH/e$a;)V

    return-void
.end method

.method constructor <init>(Landroid/text/method/KeyListener;LH/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH/e;->a:Landroid/text/method/KeyListener;

    .line 4
    iput-object p2, p0, LH/e;->b:LH/e$a;

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->a:Landroid/text/method/KeyListener;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 4
    return-void
    .line 7
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->a:Landroid/text/method/KeyListener;

    .line 2
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->b:LH/e$a;

    .line 2
    invoke-virtual {v0, p2, p3, p4}, LH/e$a;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, LH/e;->a:Landroid/text/method/KeyListener;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->a:Landroid/text/method/KeyListener;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->a:Landroid/text/method/KeyListener;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
