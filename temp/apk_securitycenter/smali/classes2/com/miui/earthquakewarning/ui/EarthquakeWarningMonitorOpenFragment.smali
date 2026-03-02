.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$RequestVolunteerDataTask;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$URLSpanNoUnderline;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$VolunteerRegisterTask;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$PrivacyAgreeRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EarthquakeMonitor"


# instance fields
.field private binding:Lf8/g;

.field private mContent:Landroid/view/View;

.field private mOpenText:Landroid/widget/TextView;

.field private mPrivacyCheckBox:Landroid/widget/CheckBox;

.field private monitorText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mContent:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/miui/earthquakewarning/ui/W;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/W;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic h0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->lambda$onInflateView$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->lambda$adapterNavigation$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->lambda$onInflateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->lambda$onInflateView$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic l0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->showJoinNumber(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$adapterNavigation$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mContent:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mContent:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mContent:Landroid/view/View;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    return-object p2
    .line 45
.end method

.method private synthetic lambda$onInflateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic lambda$onInflateView$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mPrivacyCheckBox:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mOpenText:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    return-void
    .line 12
.end method

.method private synthetic lambda$onInflateView$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mPrivacyCheckBox:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getEarthquakeMonitorOrder()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$VolunteerRegisterTask;

    .line 20
    invoke-direct {p1, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$VolunteerRegisterTask;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;)V

    .line 22
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/Utils;->openEarthquakeMonitor(Z)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object v0

    .line 49
    const-class v1, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 50
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v0, "action_join_volunteer"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->showShareFragment()V

    .line 67
    :cond_1
    :goto_0
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$PrivacyAgreeRunnable;

    .line 70
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$PrivacyAgreeRunnable;-><init>(Lcom/miui/earthquakewarning/ui/X;)V

    .line 73
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 76
    const-string p1, "join"

    .line 79
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackMonitorClickActionModuleClick(Ljava/lang/String;)V

    .line 81
    :cond_2
    return-void
    .line 84
.end method

.method static bridge synthetic m0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->showShareFragment()V

    return-void
.end method

.method private showJoinNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 2
    iget-object v0, v0, Lf8/g;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 18
    iget-object v0, v0, Lf8/g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 34
    iget-object v0, v0, Lf8/g;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 50
    iget-object v0, v0, Lf8/g;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 66
    iget-object v0, v0, Lf8/g;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    const/4 v1, 0x4

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 82
    iget-object v0, v0, Lf8/g;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    const/4 v1, 0x5

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 98
    iget-object v0, v0, Lf8/g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    const/4 v1, 0x6

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 114
    iget-object v0, v0, Lf8/g;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    const/4 v1, 0x7

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
    .line 130
.end method

.method private showShareFragment()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 15
    move-result-object v2

    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    const v3, 0x7f0b0adc    # @id/share_content

    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    const-string v4, "eew_monitor_share_fragment"

    .line 36
    invoke-virtual {v2, v3, v0, v4}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/x;->m()I

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()I

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method private stripUnderlines(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/text/Spannable;

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 11
    const-class v2, Landroid/text/style/URLSpan;

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 19
    array-length v2, v1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    aget-object v5, v1, v4

    .line 25
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 27
    move-result v6

    .line 30
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 31
    move-result v7

    .line 34
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 35
    new-instance v8, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$URLSpanNoUnderline;

    .line 38
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    invoke-direct {v8, v5}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v8, v6, v7, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130189    # @style/EarthquakeMonitorTheme

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 6
    return-void
    .line 8
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0e0170    # @layout/earthquake_warning_fragment_monitor_open 'res/layout/earthquake_warning_fragment_monitor_open.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lf8/g;->a(Landroid/view/View;)Lf8/g;

    .line 10
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->binding:Lf8/g;

    .line 14
    const p2, 0x7f0b01d8    # @id/btn_open

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mOpenText:Landroid/widget/TextView;

    .line 25
    const p2, 0x7f0b02d0    # @id/content_view

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mContent:Landroid/view/View;

    .line 34
    const p2, 0x7f0b0816    # @id/monitor_share

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->monitorText:Landroid/widget/TextView;

    .line 45
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mOpenText:Landroid/widget/TextView;

    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    invoke-static {p2, p3}, Lcom/miui/common/utils/P;->e(Landroid/view/View;F)V

    .line 51
    const p2, 0x7f0b080f    # @id/monitor_back

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 60
    new-instance p3, Lcom/miui/earthquakewarning/ui/T;

    .line 61
    invoke-direct {p3, p0}, Lcom/miui/earthquakewarning/ui/T;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;)V

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const p2, 0x7f0b0986    # @id/privacy_text

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, "https://privacy.mi.com/earthquake_monitor/"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p3, "_"

    .line 107
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 118
    const v1, 0x7f120825    # @string/ew_monitor_read_privacy '<Data>I've read and agreed to the <a href="%1$s">Privacy Policy</a>.</Data>'

    .line 119
    const/4 v2, 0x1

    .line 122
    new-array v3, v2, [Ljava/lang/Object;

    .line 123
    aput-object p3, v3, v0

    .line 125
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 130
    const/16 v1, 0x3f

    .line 131
    invoke-static {p3, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 133
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    invoke-direct {p0, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->stripUnderlines(Landroid/widget/TextView;)V

    .line 147
    const p2, 0x7f0b0971    # @id/privacy_checkbox

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/CheckBox;

    .line 157
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mPrivacyCheckBox:Landroid/widget/CheckBox;

    .line 159
    new-instance p3, Lcom/miui/earthquakewarning/ui/U;

    .line 161
    invoke-direct {p3, p0}, Lcom/miui/earthquakewarning/ui/U;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;)V

    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mOpenText:Landroid/widget/TextView;

    .line 169
    new-instance p3, Lcom/miui/earthquakewarning/ui/V;

    .line 171
    invoke-direct {p3, p0}, Lcom/miui/earthquakewarning/ui/V;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;)V

    .line 173
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mOpenText:Landroid/widget/TextView;

    .line 179
    iget-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mPrivacyCheckBox:Landroid/widget/CheckBox;

    .line 181
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 183
    move-result p3

    .line 186
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mOpenText:Landroid/widget/TextView;

    .line 190
    new-array p3, v2, [Landroid/view/View;

    .line 192
    aput-object p2, p3, v0

    .line 194
    invoke-static {p3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 196
    move-result-object p2

    .line 199
    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 200
    move-result-object p2

    .line 203
    iget-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->mOpenText:Landroid/widget/TextView;

    .line 204
    new-array v1, v0, [Lmiuix/animation/base/AnimConfig;

    .line 206
    invoke-interface {p2, p3, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 208
    new-instance p2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$RequestVolunteerDataTask;

    .line 211
    invoke-direct {p2, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment$RequestVolunteerDataTask;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;)V

    .line 213
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 216
    new-array v0, v0, [Ljava/lang/String;

    .line 218
    invoke-virtual {p2, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    const-string p2, "open"

    .line 223
    invoke-static {p2}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackMonitorShowActionModuleClick(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;->adapterNavigation()V

    .line 228
    return-object p1
    .line 231
.end method
