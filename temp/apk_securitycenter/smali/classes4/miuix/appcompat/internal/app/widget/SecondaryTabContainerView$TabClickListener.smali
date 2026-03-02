.class Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabClickListener"
.end annotation


# instance fields
.field private mRefs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$TabClickListener;->mRefs:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$TabClickListener;->mRefs:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    move-object v1, p1

    .line 17
    check-cast v1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    .line 18
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->getTab()Landroidx/appcompat/app/ActionBar$d;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar$d;->select()V

    .line 24
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->access$300(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)I

    .line 27
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1
    if-ge v4, v2, :cond_3

    .line 33
    invoke-static {v0, v4}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->access$400(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 35
    move-result-object v5

    .line 38
    if-ne v5, p1, :cond_2

    .line 39
    const/4 v6, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v3

    .line 43
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->access$500(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    invoke-static {v1, v3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->access$100(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    .line 56
    :cond_4
    return-void
    .line 59
.end method
