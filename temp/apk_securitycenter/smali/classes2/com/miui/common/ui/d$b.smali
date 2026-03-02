.class Lcom/miui/common/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/ui/d;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/ui/d;


# direct methods
.method constructor <init>(Lcom/miui/common/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/ui/d$b;->a:Lcom/miui/common/ui/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/common/ui/d$b;->a:Lcom/miui/common/ui/d;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "SwitchFoldAutoDismissAlertDialog"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "SystemAlertDialog.isShowing() is false, skip CutoutMode adaptation"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/ui/d$b;->a:Lcom/miui/common/ui/d;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    move-result-object v2

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v4, 0x1e

    .line 34
    if-lt v3, v4, :cond_2

    .line 36
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x3

    .line 46
    :goto_0
    invoke-static {v2, v3}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 56
    const/16 v2, 0x400

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 62
    :catch_0
    const-string v0, "failed to adapt CutoutMode"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_1
    return-void
    .line 68
.end method
