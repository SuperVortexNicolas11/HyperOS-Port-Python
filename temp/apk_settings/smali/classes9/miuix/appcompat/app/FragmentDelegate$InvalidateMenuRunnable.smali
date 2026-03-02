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

    .line 752
    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/app/FragmentDelegate;Lmiuix/appcompat/app/FragmentDelegate$1;)V
    .locals 0

    .line 752
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;-><init>(Lmiuix/appcompat/app/FragmentDelegate;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 756
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isEndActionMenuEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/FragmentDelegate;->ismSplitActionBarEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    goto :goto_1

    .line 757
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->createMenu()Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object v0

    .line 758
    iget-object v2, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/app/FragmentDelegate;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 760
    iget-object v2, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-virtual {v2, v3, v1, v0}, Lmiuix/appcompat/app/FragmentDelegate;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    .line 763
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    goto :goto_1

    .line 765
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 770
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    const/16 v0, -0x12

    invoke-static {p0, v0}, Lmiuix/appcompat/app/FragmentDelegate;->access$372(Lmiuix/appcompat/app/FragmentDelegate;I)B

    return-void
.end method
