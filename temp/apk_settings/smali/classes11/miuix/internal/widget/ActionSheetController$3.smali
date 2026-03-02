.class Lmiuix/internal/widget/ActionSheetController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ActionSheetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/ActionSheetController;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/ActionSheetController;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowAnimComplete()V
    .locals 2

    .line 176
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/internal/widget/ActionSheetController;->access$202(Lmiuix/internal/widget/ActionSheetController;Z)Z

    .line 177
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetController;->access$300(Lmiuix/internal/widget/ActionSheetController;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetController;->access$300(Lmiuix/internal/widget/ActionSheetController;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimComplete()V

    .line 181
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    iget-boolean v1, v0, Lmiuix/internal/widget/ActionSheetController;->mHasPendingDismiss:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetController;->access$400(Lmiuix/internal/widget/ActionSheetController;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetController;->access$400(Lmiuix/internal/widget/ActionSheetController;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmiuix/internal/widget/ActionSheetController$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/ActionSheetController$3$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onShowAnimStart()V
    .locals 2

    .line 168
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/internal/widget/ActionSheetController;->access$202(Lmiuix/internal/widget/ActionSheetController;Z)Z

    .line 169
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheetController;->access$300(Lmiuix/internal/widget/ActionSheetController;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController$3;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p0}, Lmiuix/internal/widget/ActionSheetController;->access$300(Lmiuix/internal/widget/ActionSheetController;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimStart()V

    :cond_0
    return-void
.end method
