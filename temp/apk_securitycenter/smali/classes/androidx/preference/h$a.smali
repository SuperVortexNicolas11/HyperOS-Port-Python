.class Landroidx/preference/h$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/h;


# direct methods
.method constructor <init>(Landroidx/preference/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/h$a;->a:Landroidx/preference/h;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/h$a;->a:Landroidx/preference/h;

    .line 2
    iget-object v0, v0, Landroidx/preference/h;->b:Landroidx/core/view/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 6
    iget-object v0, p0, Landroidx/preference/h$a;->a:Landroidx/preference/h;

    .line 9
    iget-object v0, v0, Landroidx/preference/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/preference/h$a;->a:Landroidx/preference/h;

    .line 17
    iget-object v0, v0, Landroidx/preference/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/preference/d;

    .line 25
    if-nez v1, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    check-cast v0, Landroidx/preference/d;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 32
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(LC/y;)V

    .line 39
    return-void
    .line 42
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/h$a;->a:Landroidx/preference/h;

    .line 2
    iget-object v0, v0, Landroidx/preference/h;->b:Landroidx/core/view/a;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
