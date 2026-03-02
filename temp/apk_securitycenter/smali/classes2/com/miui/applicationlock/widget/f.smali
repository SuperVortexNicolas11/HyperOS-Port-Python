.class public Lcom/miui/applicationlock/widget/f;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/widget/f$a;
    }
.end annotation


# instance fields
.field private a:LI1/r;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/applicationlock/widget/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILI1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/miui/applicationlock/widget/f;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/miui/applicationlock/widget/f;->a:LI1/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILI1/r;Lcom/miui/applicationlock/widget/f$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p1, p0, Lcom/miui/applicationlock/widget/f;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/miui/applicationlock/widget/f;->a:LI1/r;

    .line 7
    iput-object p4, p0, Lcom/miui/applicationlock/widget/f;->c:Lcom/miui/applicationlock/widget/f$a;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/widget/f;->a:LI1/r;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LI1/r;->e()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onStart()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v2

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 12
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    iget-object v4, p0, Lcom/miui/applicationlock/widget/f;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v4

    .line 22
    const v5, 0x7f06031c    # @color/fod_dialog_window_background '#cc000000'

    .line 23
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 43
    const/16 v4, 0x1302

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v4, 0x1e

    .line 51
    if-le v3, v4, :cond_0

    .line 53
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 55
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    aput-object v4, v3, v0

    .line 59
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    .line 61
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v2

    .line 66
    const-string v5, "setBlurBehindRadius"

    .line 67
    const/16 v6, 0x64

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    aput-object v6, v1, v0

    .line 77
    invoke-static {v4, v2, v5, v3, v1}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :cond_0
    :goto_0
    return-void
    .line 87
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/widget/f;->c:Lcom/miui/applicationlock/widget/f$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/miui/applicationlock/widget/f$a;->onWindowFocusChanged(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
