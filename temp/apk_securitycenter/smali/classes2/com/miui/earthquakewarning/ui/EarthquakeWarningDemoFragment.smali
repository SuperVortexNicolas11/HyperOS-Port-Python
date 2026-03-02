.class public final Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "LKa/v;",
        "resetUIStatus",
        "playCountdown",
        "playWarning",
        "adapterNavigation",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStop",
        "onDestroyView",
        "Lf8/d;",
        "_binding",
        "Lf8/d;",
        "Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;",
        "player",
        "Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;",
        "Llb/A0;",
        "job",
        "Llb/A0;",
        "getJob",
        "()Llb/A0;",
        "setJob",
        "(Llb/A0;)V",
        "",
        "titles",
        "[I",
        "getBinding",
        "()Lf8/d;",
        "binding",
        "ImageAdapter",
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
.field private _binding:Lf8/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private job:Llb/A0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titles:[I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const v0, 0x7f1207e6    # @string/ew_guide_tips_1 'You'll be notified about upcoming earthquakes and hear warning sound'

    .line 5
    const v1, 0x7f1207e7    # @string/ew_guide_tips_2 'Earthquake early information and warning sound will be updated during the earthquake'

    .line 8
    filled-new-array {v0, v1}, [I

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->titles:[I

    .line 15
    return-void
    .line 17
.end method

.method public static final synthetic access$getBinding(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lf8/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic access$getPlayer$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$getTitles$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->titles:[I

    .line 2
    return-object p0
    .line 4
.end method

.method private final adapterNavigation()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf8/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0b06bd    # @id/layout_demo

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lf8/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object v2

    .line 29
    const v3, 0x7f0b01d5    # @id/btn_next

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/miui/earthquakewarning/ui/l;

    .line 40
    invoke-direct {v1, v2, p0}, Lcom/miui/earthquakewarning/ui/l;-><init>(Landroid/view/View;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)V

    .line 42
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 45
    return-void
    .line 48
.end method

.method private static final adapterNavigation$lambda$3(Landroid/view/View;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p2, "insets"

    .line 7
    invoke-static {p3, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 12
    move-result p2

    .line 15
    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 16
    move-result-object p2

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 29
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 41
    const v1, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p1

    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-object p3
    .line 55
.end method

.method public static synthetic g0(Landroid/view/View;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->adapterNavigation$lambda$3(Landroid/view/View;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lf8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->_binding:Lf8/d;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic h0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->onViewCreated$lambda$1(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->onViewCreated$lambda$2(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 2
    move-result-object p2

    .line 5
    iget-object p2, p2, Lf8/d;->g:Landroid/widget/Button;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->stop()V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 19
    move-result-object p2

    .line 22
    iget-object p2, p2, Lf8/d;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 25
    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->getItemCount()I

    .line 29
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    const/4 v0, 0x0

    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->playWarning()V

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 41
    move-result-object v1

    .line 44
    new-instance v4, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;

    .line 45
    invoke-direct {v4, p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;LPa/e;)V

    .line 47
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 58
    move-result-object v7

    .line 61
    new-instance v10, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$2;

    .line 62
    invoke-direct {v10, p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$2;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;LPa/e;)V

    .line 64
    const/4 v11, 0x3

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 71
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->playCountdown()V

    .line 74
    :goto_0
    return-void
    .line 77
.end method

.method private static final onViewCreated$lambda$2(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->stop()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->job:Llb/A0;

    .line 9
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1, v0, v1}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 18
    move-result-object p2

    .line 21
    iget-object p2, p2, Lf8/d;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    move-result p2

    .line 27
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->getItemCount()I

    .line 28
    move-result p1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 43
    move-result-object p1

    .line 46
    iget-object p1, p1, Lf8/d;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 49
    move-result-object p0

    .line 52
    iget-object p0, p0, Lf8/d;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 55
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method private final playCountdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->playGuide1()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private final playWarning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->playGuide2()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private final resetUIStatus()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf8/d;->g:Landroid/widget/Button;

    .line 6
    const v1, 0x7f1207dd    # @string/ew_guide_play_audio 'Play warning sound'

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 18
    move-result-object v0

    .line 21
    iget-object v0, v0, Lf8/d;->g:Landroid/widget/Button;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->stop()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->job:Llb/A0;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method


# virtual methods
.method public final getJob()Llb/A0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->job:Llb/A0;

    .line 2
    return-object v0
    .line 4
.end method

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
    invoke-static {p1, p2, p3}, Lf8/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/d;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->_binding:Lf8/d;

    .line 12
    new-instance p1, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 23
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lf8/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p1

    .line 32
    const-string p2, "getRoot(...)"

    .line 33
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p1
    .line 38
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->_binding:Lf8/d;

    .line 6
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->release()V

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->player:Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v1

    .line 20
    instance-of v2, v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->resetUIStatus()V

    .line 5
    return-void
    .line 8
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;

    .line 10
    invoke-direct {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 15
    move-result-object p2

    .line 18
    iget-object p2, p2, Lf8/d;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$1$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;)V

    .line 26
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 29
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 32
    move-result-object p2

    .line 35
    iget-object v0, p2, Lf8/d;->d:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p2

    .line 41
    const v1, 0x7f070a0c    # @dimen/dp_5 '5.0dp'

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    move-result-object p2

    .line 60
    const v1, 0x7f0602f4    # @color/ew_pager_indicator_no_selected '#33000000'

    .line 61
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 64
    move-result v4

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 71
    const v1, 0x7f0602f5    # @color/ew_pager_indicator_selected '#99000000'

    .line 72
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 75
    move-result v5

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c(IIIII)V

    .line 80
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 83
    move-result-object p2

    .line 86
    iget-object p2, p2, Lf8/d;->d:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 87
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->getItemCount()I

    .line 89
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setIndicatorNum(I)V

    .line 93
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 96
    move-result-object p2

    .line 99
    iget-object p2, p2, Lf8/d;->g:Landroid/widget/Button;

    .line 100
    new-instance v0, Lcom/miui/earthquakewarning/ui/m;

    .line 102
    invoke-direct {v0, p0, p1}, Lcom/miui/earthquakewarning/ui/m;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;)V

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->getBinding()Lf8/d;

    .line 110
    move-result-object p2

    .line 113
    iget-object p2, p2, Lf8/d;->c:Landroid/widget/Button;

    .line 114
    new-instance v0, Lcom/miui/earthquakewarning/ui/n;

    .line 116
    invoke-direct {v0, p0, p1}, Lcom/miui/earthquakewarning/ui/n;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;)V

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->adapterNavigation()V

    .line 124
    return-void
    .line 127
.end method

.method public final setJob(Llb/A0;)V
    .locals 0
    .param p1    # Llb/A0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->job:Llb/A0;

    .line 2
    return-void
    .line 4
.end method
