.class Lmiuix/appcompat/app/AppDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AppDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AppDelegate;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AppDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AppDelegate$3;->this$0:Lmiuix/appcompat/app/AppDelegate;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppDelegate$3;->this$0:Lmiuix/appcompat/app/AppDelegate;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->createMenu()Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AppDelegate$3;->this$0:Lmiuix/appcompat/app/AppDelegate;

    .line 8
    invoke-virtual {v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isEndActionMenuEnabled()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lmiuix/appcompat/app/AppDelegate$3;->this$0:Lmiuix/appcompat/app/AppDelegate;

    .line 17
    invoke-static {v1}, Lmiuix/appcompat/app/AppDelegate;->access$100(Lmiuix/appcompat/app/AppDelegate;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AppDelegate$3;->this$0:Lmiuix/appcompat/app/AppDelegate;

    .line 25
    invoke-static {v1}, Lmiuix/appcompat/app/AppDelegate;->access$200(Lmiuix/appcompat/app/AppDelegate;)Lmiuix/appcompat/app/ActivityCallback;

    .line 27
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v3, v0}, Lmiuix/appcompat/app/ActivityCallback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lmiuix/appcompat/app/AppDelegate$3;->this$0:Lmiuix/appcompat/app/AppDelegate;

    .line 38
    invoke-static {v1}, Lmiuix/appcompat/app/AppDelegate;->access$200(Lmiuix/appcompat/app/AppDelegate;)Lmiuix/appcompat/app/ActivityCallback;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {v1, v3, v2, v0}, Lmiuix/appcompat/app/ActivityCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lmiuix/appcompat/app/AppDelegate$3;->this$0:Lmiuix/appcompat/app/AppDelegate;

    .line 50
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AppDelegate$3;->this$0:Lmiuix/appcompat/app/AppDelegate;

    .line 56
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 58
    :goto_0
    return-void
    .line 61
.end method
