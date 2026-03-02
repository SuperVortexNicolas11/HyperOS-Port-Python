.class public Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;
.super Lcom/android/packageinstaller/miui/a;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/miui/PermissionInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private K:Lmiuix/preference/TextPreference;

.field private L:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/packageinstaller/miui/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;->L:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void
.end method

.method public static synthetic g1(Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;->i1(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;Z)V

    return-void
.end method

.method public static h1()Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;
    .locals 1

    new-instance v0, Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;

    invoke-direct {v0}, Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;-><init>()V

    return-object v0
.end method

.method private synthetic i1(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->X0()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->X0()V

    :cond_1
    invoke-virtual {p3}, Lcom/android/packageinstaller/miui/a$a;->e()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p0, p4, p1}, Lcom/android/packageinstaller/miui/a;->b1(Ljava/util/Map;Landroidx/preference/PreferenceCategory;)V

    invoke-virtual {p3}, Lcom/android/packageinstaller/miui/a$a;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/packageinstaller/miui/a;->b1(Ljava/util/Map;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method


# virtual methods
.method protected e1()I
    .locals 1

    sget v0, LO2/n;->d:I

    return v0
.end method

.method public f0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/packageinstaller/miui/a;->f0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/packageinstaller/miui/a;->H:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/packageinstaller/miui/a;->H:Landroid/content/pm/PackageInfo;

    invoke-static {p1, p2}, Lcom/android/packageinstaller/miui/a;->f1(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/android/packageinstaller/miui/a$a;

    move-result-object p1

    const-string p2, "privacy_relative"

    invoke-virtual {p0, p2}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    const-string v0, "security_relative"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const-string v1, "other_relative"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const-string v2, "bottom_logo"

    invoke-virtual {p0, v2}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "other_relative_item"

    invoke-virtual {p0, v3}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lmiuix/preference/TextPreference;

    iput-object v3, p0, Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;->K:Lmiuix/preference/TextPreference;

    invoke-virtual {p1}, Lcom/android/packageinstaller/miui/a$a;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/preference/g;->b0()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;->K:Lmiuix/preference/TextPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/packageinstaller/miui/a$a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/packageinstaller/miui/a;->b1(Ljava/util/Map;Landroidx/preference/PreferenceCategory;)V

    invoke-virtual {p1}, Lcom/android/packageinstaller/miui/a$a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/packageinstaller/miui/a;->b1(Ljava/util/Map;Landroidx/preference/PreferenceCategory;)V

    new-instance v1, LD0/g;

    invoke-direct {v1, p0, p2, v0, p1}, LD0/g;-><init>(Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;)V

    iput-object v1, p0, Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;->L:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    sget-object p2, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    invoke-virtual {p2, v1}, Lcom/android/packageinstaller/utils/b;->b(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    invoke-virtual {p1}, Lcom/android/packageinstaller/miui/a$a;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/android/packageinstaller/miui/a$a;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/g;->b0()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Landroid/R$id;->content:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LO2/h;->r0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/android/packageinstaller/miui/a;->I:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/packageinstaller/miui/a;->H:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Lcom/android/packageinstaller/miui/a;->J:Lmiuix/appcompat/app/x;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p2

    if-eqz p2, :cond_5

    sget v0, LO2/k;->N3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public o(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;->K:Lmiuix/preference/TextPreference;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/packageinstaller/miui/a;->H:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0}, Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity;->K0(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    new-instance p1, Lh2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lg2/a;

    const-string v1, "permission_details_other_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v1, p0, Lcom/android/packageinstaller/miui/PermissionInfoActivity$a;->L:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/utils/b;->e(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Lh2/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lg2/a;

    const-string v2, "permission_details_other_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method
