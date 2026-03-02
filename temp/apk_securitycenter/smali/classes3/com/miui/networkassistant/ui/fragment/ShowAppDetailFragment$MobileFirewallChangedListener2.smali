.class Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MobileFirewallChangedListener2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MobileFirewallChangedListener2"
.end annotation


# instance fields
.field private mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MobileFirewallChangedListener2;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onToolbarItemClick(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MobileFirewallChangedListener2;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0, p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->x0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;IZ)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->o0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 19
    move-result-object v1

    .line 22
    aget-object v0, v1, v0

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 26
    if-nez p2, :cond_0

    .line 29
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->p0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/miui/common/utils/q0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method
