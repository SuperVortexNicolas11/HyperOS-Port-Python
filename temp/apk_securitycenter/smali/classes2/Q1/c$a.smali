.class LQ1/c$a;
.super Lmiuix/popupwidget/widget/DropDownPopupWindow$DefaultContainerController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ1/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ1/c;


# direct methods
.method constructor <init>(LQ1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/c$a;->a:LQ1/c;

    .line 2
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$DefaultContainerController;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/c$a;->a:LQ1/c;

    .line 2
    invoke-static {v0}, LQ1/c;->g(LQ1/c;)V

    .line 4
    return-void
    .line 7
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/c$a;->a:LQ1/c;

    .line 2
    invoke-static {v0}, LQ1/c;->c(LQ1/c;)LQ1/c$d;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LQ1/c$a;->a:LQ1/c;

    .line 10
    invoke-static {v0}, LQ1/c;->c(LQ1/c;)LQ1/c$d;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, LQ1/c$d;->onShow()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
