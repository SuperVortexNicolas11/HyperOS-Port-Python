.class final Landroidx/preference/PreferenceHeaderFragmentCompat$a;
.super Landroidx/activity/n;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 1

    .line 1
    const-string v0, "caller"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/activity/n;-><init>(Z)V

    .line 8
    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$a;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 11
    invoke-virtual {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->j0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "panel"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/n;->setEnabled(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/n;->setEnabled(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$a;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->j0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 8
    return-void
    .line 11
.end method
