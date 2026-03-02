.class Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;->onBindViewHolder(Lmiuix/androidbasewidget/adapter/FragmentViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;

.field final synthetic val$container:Landroid/widget/FrameLayout;

.field final synthetic val$holder:Lmiuix/androidbasewidget/adapter/FragmentViewHolder;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Lmiuix/androidbasewidget/adapter/FragmentViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$1;->this$0:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;

    iput-object p2, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$1;->val$container:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$1;->val$holder:Lmiuix/androidbasewidget/adapter/FragmentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 174
    iget-object p1, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$1;->val$container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$1;->val$container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 176
    iget-object p1, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$1;->this$0:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;

    iget-object p0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$1;->val$holder:Lmiuix/androidbasewidget/adapter/FragmentViewHolder;

    invoke-virtual {p1, p0}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Lmiuix/androidbasewidget/adapter/FragmentViewHolder;)V

    :cond_0
    return-void
.end method
