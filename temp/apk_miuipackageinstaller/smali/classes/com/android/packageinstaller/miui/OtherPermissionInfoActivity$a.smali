.class public Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;
.super Lcom/android/packageinstaller/miui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/packageinstaller/miui/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void
.end method

.method public static synthetic g1(Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;->i1(Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;Z)V

    return-void
.end method

.method public static h1()Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;
    .locals 1

    new-instance v0, Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;

    invoke-direct {v0}, Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;-><init>()V

    return-object v0
.end method

.method private synthetic i1(Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->X0()V

    :cond_0
    invoke-virtual {p2}, Lcom/android/packageinstaller/miui/a$a;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/packageinstaller/miui/a;->b1(Ljava/util/Map;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method


# virtual methods
.method protected e1()I
    .locals 1

    sget v0, LO2/n;->c:I

    return v0
.end method

.method public f0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

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

    const-string p2, "other_relative"

    invoke-virtual {p0, p2}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Lcom/android/packageinstaller/miui/a$a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/packageinstaller/miui/a;->b1(Ljava/util/Map;Landroidx/preference/PreferenceCategory;)V

    new-instance v0, LD0/f;

    invoke-direct {v0, p0, p2, p1}, LD0/f;-><init>(Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;)V

    iput-object v0, p0, Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    sget-object p1, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/utils/b;->b(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    iget-object p1, p0, Lcom/android/packageinstaller/miui/a;->J:Lmiuix/appcompat/app/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, LO2/k;->M3:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v1, p0, Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/utils/b;->e(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    return-void
.end method
