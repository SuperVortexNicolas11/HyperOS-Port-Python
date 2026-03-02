.class public final Landroidx/preference/PreferenceHeaderFragmentCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$b;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

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
    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, LZa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$b;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 10
    invoke-static {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->h0(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/activity/n;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$b;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 19
    invoke-virtual {p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->j0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$b;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 31
    invoke-virtual {p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->j0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/n;->setEnabled(Z)V

    .line 46
    return-void
    .line 49
.end method
