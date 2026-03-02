.class Lcom/miui/common/base/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/base/ui/d;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/base/ui/d;


# direct methods
.method constructor <init>(Lcom/miui/common/base/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/base/ui/d$a;->a:Lcom/miui/common/base/ui/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/d$a;->a:Lcom/miui/common/base/ui/d;

    .line 2
    invoke-static {v0}, Lcom/miui/common/base/ui/d;->b(Lcom/miui/common/base/ui/d;)Lmiuix/appcompat/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/common/base/ui/d$a;->a:Lcom/miui/common/base/ui/d;

    .line 10
    invoke-static {v0}, Lcom/miui/common/base/ui/d;->b(Lcom/miui/common/base/ui/d;)Lmiuix/appcompat/app/ProgressDialog;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/common/base/ui/d$a;->a:Lcom/miui/common/base/ui/d;

    .line 22
    invoke-static {v0}, Lcom/miui/common/base/ui/d;->a(Lcom/miui/common/base/ui/d;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/common/base/ui/d$a;->a:Lcom/miui/common/base/ui/d;

    .line 30
    invoke-static {v0}, Lcom/miui/common/base/ui/d;->a(Lcom/miui/common/base/ui/d;)Landroid/app/Activity;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/base/ui/d$a;->a:Lcom/miui/common/base/ui/d;

    .line 42
    invoke-static {v0}, Lcom/miui/common/base/ui/d;->b(Lcom/miui/common/base/ui/d;)Lmiuix/appcompat/app/ProgressDialog;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_0
    :goto_0
    return-void
    .line 56
.end method
