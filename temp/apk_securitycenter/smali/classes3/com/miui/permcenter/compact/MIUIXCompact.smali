.class public Lcom/miui/permcenter/compact/MIUIXCompact;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static setTitle(Lmiuix/appcompat/app/ActionBar;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static setTitle(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/permcenter/compact/MIUIXCompact;->setTitle(Lmiuix/appcompat/app/ActionBar;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static setTitle(Lmiuix/preference/PreferenceFragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1}, Lcom/miui/permcenter/compact/MIUIXCompact;->setTitle(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
