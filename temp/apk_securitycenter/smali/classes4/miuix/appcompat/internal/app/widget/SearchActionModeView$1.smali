.class Lmiuix/appcompat/internal/app/widget/SearchActionModeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$1;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$1;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$1;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 10
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$1;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, LCc/a;->a(Landroid/content/Context;)LCc/a;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$1;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 32
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LCc/a;->b(Landroid/widget/EditText;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
