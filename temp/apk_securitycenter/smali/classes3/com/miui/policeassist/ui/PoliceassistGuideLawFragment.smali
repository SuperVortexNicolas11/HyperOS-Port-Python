.class public final Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "LKa/v;",
        "initView",
        "Landroid/view/View;",
        "contentView",
        "adapterNavigation",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lf8/n;",
        "_binding",
        "Lf8/n;",
        "getBinding",
        "()Lf8/n;",
        "binding",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _binding:Lf8/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final adapterNavigation(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/policeassist/ui/a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/policeassist/ui/a;-><init>(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 7
    return-void
    .line 10
.end method

.method private static final adapterNavigation$lambda$3(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->getBinding()Lf8/n;

    .line 2
    move-result-object p1

    .line 5
    iget-object p1, p1, Lf8/n;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "getInsets(...)"

    .line 21
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->getBinding()Lf8/n;

    .line 26
    move-result-object v0

    .line 29
    iget-object v0, v0, Lf8/n;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 36
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v1

    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->getBinding()Lf8/n;

    .line 59
    move-result-object p0

    .line 62
    iget-object p0, p0, Lf8/n;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_0
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 68
    return-object p2
    .line 71
.end method

.method public static synthetic g0(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->adapterNavigation$lambda$3(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lf8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->_binding:Lf8/n;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic h0(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->initView$lambda$2(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->initView$lambda$1(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->getBinding()Lf8/n;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf8/n;->d:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "_"

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "https://terms.miui.com/doc/alarmassistance.html?lang="

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "https://privacy.mi.com/emergency_location/"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    const/4 v4, 0x0

    .line 81
    aput-object v2, v3, v4

    .line 82
    const/4 v2, 0x1

    .line 84
    aput-object v1, v3, v2

    .line 85
    const v1, 0x7f121e4a    # @string/warningcenter_policeassist_privacy_tip '<Data>After turning on Emergency location, in the event that you call 110, 120, 119, or 122, the sys ...'

    .line 87
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    const/16 v2, 0x3f

    .line 94
    invoke-static {v1, v2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->getBinding()Lf8/n;

    .line 110
    move-result-object v0

    .line 113
    iget-object v0, v0, Lf8/n;->b:Landroid/widget/Button;

    .line 114
    new-instance v1, Lcom/miui/policeassist/ui/b;

    .line 116
    invoke-direct {v1, p0}, Lcom/miui/policeassist/ui/b;-><init>(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->getBinding()Lf8/n;

    .line 124
    move-result-object v0

    .line 127
    iget-object v0, v0, Lf8/n;->e:Landroid/widget/Button;

    .line 128
    new-instance v1, Lcom/miui/policeassist/ui/c;

    .line 130
    invoke-direct {v1, p0}, Lcom/miui/policeassist/ui/c;-><init>(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
    .line 138
.end method

.method private static final initView$lambda$1(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->openEarthquakeWarning(Landroid/content/Context;)V

    .line 10
    const-string p1, "main_switch_on"

    .line 13
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackMainResultActionModuleClick(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
    .line 33
.end method

.method private static final initView$lambda$2(Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    invoke-static {p1, p3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lf8/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/n;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->_binding:Lf8/n;

    .line 12
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->initView()V

    .line 14
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->getBinding()Lf8/n;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf8/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
    .line 30
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->getBinding()Lf8/n;

    .line 26
    move-result-object v1

    .line 29
    iget-object v1, v1, Lf8/n;->g:Lmiuix/springback/view/SpringBackLayout;

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinatedScrollView(Landroid/view/View;)V

    .line 32
    :cond_1
    iput-object v2, p0, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->_binding:Lf8/n;

    .line 35
    return-void
    .line 37
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p2

    .line 13
    instance-of v0, p2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 24
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->getBinding()Lf8/n;

    .line 30
    move-result-object v0

    .line 33
    iget-object v0, v0, Lf8/n;->g:Lmiuix/springback/view/SpringBackLayout;

    .line 34
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/ActionBar;->registerCoordinatedScrollView(Landroid/view/View;)V

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/policeassist/ui/PoliceassistGuideLawFragment;->adapterNavigation(Landroid/view/View;)V

    .line 39
    return-void
    .line 42
.end method
