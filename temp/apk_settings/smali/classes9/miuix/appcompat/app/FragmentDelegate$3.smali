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

    .line 234
    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 237
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-static {p1}, Lmiuix/appcompat/app/FragmentDelegate;->access$000(Lmiuix/appcompat/app/FragmentDelegate;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 238
    iget-object p6, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    iget-object p7, p6, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz p7, :cond_1

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 239
    invoke-static {p6, p1, p7, p4, p5}, Lmiuix/appcompat/app/FragmentDelegate;->access$100(Lmiuix/appcompat/app/FragmentDelegate;Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    iget-object p1, p1, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 241
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    iget-object p2, p2, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 242
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    iget-object p2, p2, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/container/ExtraPaddingObserver;

    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    iget p3, p3, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    invoke-interface {p2, p3}, Lmiuix/container/ExtraPaddingObserver;->onExtraPaddingChanged(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    invoke-static {p1}, Lmiuix/appcompat/app/FragmentDelegate;->access$000(Lmiuix/appcompat/app/FragmentDelegate;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/IFragment;

    iget-object p0, p0, Lmiuix/appcompat/app/FragmentDelegate$3;->this$0:Lmiuix/appcompat/app/FragmentDelegate;

    iget p0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    invoke-interface {p1, p0}, Lmiuix/container/ExtraPaddingObserver;->onExtraPaddingChanged(I)V

    :cond_1
    return-void
.end method
