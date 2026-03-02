.class Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/FragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InvalidateMenuRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/FragmentDelegate;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/app/FragmentDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/app/FragmentDelegate;Lmiuix/appcompat/app/FragmentDelegate$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;-><init>(Lmiuix/appcompat/app/FragmentDelegate;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isEndActionMenuEnabled()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/app/FragmentDelegate;->ismSplitActionBarEnable()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 22
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 26
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->createMenu()Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 28
    move-result-object v0

    .line 31
    iget-object v2, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 32
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/app/FragmentDelegate;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 41
    invoke-virtual {v2, v3, v1, v0}, Lmiuix/appcompat/app/FragmentDelegate;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 43
    move-result v2

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 49
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 55
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 60
    const/16 v1, -0x12

    .line 62
    invoke-static {v0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->access$372(Lmiuix/appcompat/app/FragmentDelegate;I)B

    .line 64
    return-void
    .line 67
.end method
