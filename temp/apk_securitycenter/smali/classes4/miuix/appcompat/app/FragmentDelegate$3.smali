.class Lmiuix/appcompat/app/FragmentDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/FragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/FragmentDelegate;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/FragmentDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/app/FragmentDelegate;->access$000(Lmiuix/appcompat/app/FragmentDelegate;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iget-object p6, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 12
    iget-object p7, p6, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:LDb/b;

    .line 14
    if-eqz p7, :cond_1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p5, p3

    .line 21
    invoke-static {p6, p1, p7, p4, p5}, Lmiuix/appcompat/app/FragmentDelegate;->access$100(Lmiuix/appcompat/app/FragmentDelegate;Landroid/content/Context;LDb/b;II)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 28
    iget-object p1, p1, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 35
    iget-object p2, p2, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 45
    iget-object p2, p2, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 52
    check-cast p2, LDb/a;

    .line 53
    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 55
    iget p3, p3, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    .line 57
    invoke-interface {p2, p3}, LDb/a;->onExtraPaddingChanged(I)V

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 65
    invoke-static {p1}, Lmiuix/appcompat/app/FragmentDelegate;->access$000(Lmiuix/appcompat/app/FragmentDelegate;)Landroidx/fragment/app/Fragment;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Lmiuix/appcompat/app/IFragment;

    .line 71
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    .line 73
    iget p2, p2, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    .line 75
    invoke-interface {p1, p2}, Lmiuix/appcompat/app/IFragment;->onExtraPaddingChanged(I)V

    .line 77
    :cond_1
    return-void
    .line 80
.end method
