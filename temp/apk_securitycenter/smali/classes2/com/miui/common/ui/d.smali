.class public Lcom/miui/common/ui/d;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/ui/d$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/hardware/display/DisplayManager;

.field private c:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/common/ui/d;->l(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic h(Lcom/miui/common/ui/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/ui/d;->a:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/common/ui/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/ui/d;->a:Z

    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, LGb/x;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1f

    .line 21
    if-lt v2, v3, :cond_0

    .line 23
    invoke-static {}, Lcom/miui/common/ui/d;->k()I

    .line 25
    move-result v2

    .line 28
    invoke-static {p0, v0, v2, v1}, Lcom/miui/common/ui/c;->a(Landroid/content/Context;Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v1

    .line 38
    :cond_2
    return-object p0
    .line 39
.end method

.method private static k()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v0, 0x7f6

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x7d3

    .line 11
    :goto_0
    return v0
    .line 13
.end method

.method private l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/common/ui/d;->a:Z

    .line 6
    const-string v0, "display"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 14
    iput-object p1, p0, Lcom/miui/common/ui/d;->b:Landroid/hardware/display/DisplayManager;

    .line 16
    new-instance p1, Lcom/miui/common/ui/d$a;

    .line 18
    invoke-direct {p1, p0}, Lcom/miui/common/ui/d$a;-><init>(Lcom/miui/common/ui/d;)V

    .line 20
    iput-object p1, p0, Lcom/miui/common/ui/d;->c:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 23
    iget-object v0, p0, Lcom/miui/common/ui/d;->b:Landroid/hardware/display/DisplayManager;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/common/ui/d;->k()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 10
    return-void
    .line 13
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lcom/miui/common/ui/d$b;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/common/ui/d$b;-><init>(Lcom/miui/common/ui/d;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
    .line 21
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/ui/d;->b:Landroid/hardware/display/DisplayManager;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/common/ui/d;->c:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/miui/common/ui/d;->c:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method
