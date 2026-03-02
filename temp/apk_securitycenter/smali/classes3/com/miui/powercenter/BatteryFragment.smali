.class public Lcom/miui/powercenter/BatteryFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/BatteryFragment$d;,
        Lcom/miui/powercenter/BatteryFragment$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "BatteryFragment"

.field private static u:I


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextSwitcher;

.field private i:LE7/a;

.field private j:Landroid/view/ViewStub;

.field private k:Lcom/miui/powercenter/BatteryFragment$d;

.field private l:Lcom/miui/powercenter/view/BatteryTipView;

.field private m:Lcom/miui/powercenter/view/BatteryHealthNewView;

.field private n:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;

.field private o:Z

.field private p:Landroid/content/res/Configuration;

.field private q:I

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ViewSwitcher$ViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/BatteryFragment$d;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powercenter/BatteryFragment$d;-><init>(Lcom/miui/powercenter/BatteryFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/BatteryFragment;->k:Lcom/miui/powercenter/BatteryFragment$d;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/miui/powercenter/BatteryFragment;->o:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/powercenter/BatteryFragment;->q:I

    .line 16
    new-instance v0, Lcom/miui/powercenter/BatteryFragment$b;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/powercenter/BatteryFragment$b;-><init>(Lcom/miui/powercenter/BatteryFragment;)V

    .line 20
    iput-object v0, p0, Lcom/miui/powercenter/BatteryFragment;->s:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 23
    return-void
    .line 25
.end method

.method static bridge synthetic A0(Lcom/miui/powercenter/BatteryFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->r:Landroid/widget/LinearLayout;

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/powercenter/BatteryFragment;Lcom/miui/powercenter/view/BatteryTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->l:Lcom/miui/powercenter/view/BatteryTipView;

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/powercenter/BatteryFragment;Landroid/widget/TextSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->h:Landroid/widget/TextSwitcher;

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/powercenter/BatteryFragment;LE7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->i:LE7/a;

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/powercenter/BatteryFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->g:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method static bridge synthetic H0(Lcom/miui/powercenter/BatteryFragment;Lcom/miui/powercenter/view/BatteryHealthNewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->m:Lcom/miui/powercenter/view/BatteryHealthNewView;

    return-void
.end method

.method static bridge synthetic I0(Lcom/miui/powercenter/BatteryFragment;Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->n:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/BatteryFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/BatteryFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/BatteryFragment;->T0(I)V

    return-void
.end method

.method static bridge synthetic L0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powercenter/BatteryFragment;->u:I

    return v0
.end method

.method static bridge synthetic M0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powercenter/BatteryFragment;->Q0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/BatteryFragment;->R0()Z

    move-result v0

    return v0
.end method

.method private O0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment;->k:Lcom/miui/powercenter/BatteryFragment$d;

    .line 2
    new-instance v1, Lcom/miui/powercenter/BatteryFragment$a;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/powercenter/BatteryFragment$a;-><init>(Lcom/miui/powercenter/BatteryFragment;Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    new-instance p1, LE7/b;

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, LE7/b;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->i:LE7/a;

    .line 21
    new-instance v0, Lcom/miui/powercenter/BatteryFragment$c;

    .line 23
    iget-object v1, p0, Lcom/miui/powercenter/BatteryFragment;->k:Lcom/miui/powercenter/BatteryFragment$d;

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/miui/powercenter/BatteryFragment$c;-><init>(Landroid/os/Handler;LE7/a;)V

    .line 27
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 30
    return-void
    .line 33
.end method

.method private P0(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/text/style/TypefaceSpan;

    .line 4
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/graphics/Typeface;

    .line 8
    aput-object v4, v3, v0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroid/text/style/TypefaceSpan;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    goto :goto_4

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_4

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    goto :goto_4

    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_0
    :goto_4
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method

.method private static Q0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LC7/A;->E(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, LC7/A;->n(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    sub-int v2, v1, v0

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    :cond_0
    move v0, v1

    .line 23
    :cond_1
    const/16 v1, 0xa

    .line 24
    if-gt v0, v1, :cond_2

    .line 26
    const v0, 0x7f1213a8    # @string/power_center_surface_temp_low 'Cold'

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/16 v1, 0x1f

    .line 36
    if-gt v0, v1, :cond_3

    .line 38
    const v0, 0x7f1213a9    # @string/power_center_surface_temp_lower 'Cool'

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/16 v1, 0x2b

    .line 48
    if-gt v0, v1, :cond_4

    .line 50
    const v0, 0x7f1213aa    # @string/power_center_surface_temp_normal 'Normal'

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const/16 v1, 0x2e

    .line 60
    if-gt v0, v1, :cond_5

    .line 62
    const v0, 0x7f1213a7    # @string/power_center_surface_temp_higher 'Warm'

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    const v0, 0x7f1213a6    # @string/power_center_surface_temp_high 'Hot'

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    return-object p0
    .line 79
.end method

.method private static R0()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget v0, Lcom/miui/powercenter/BatteryFragment;->u:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, LC7/b;->o()I

    .line 12
    move-result v0

    .line 15
    sput v0, Lcom/miui/powercenter/BatteryFragment;->u:I

    .line 16
    :cond_1
    sget v0, Lcom/miui/powercenter/BatteryFragment;->u:I

    .line 18
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method private T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment;->l:Lcom/miui/powercenter/view/BatteryTipView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/view/BatteryTipView;->setLevel(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment;->m:Lcom/miui/powercenter/view/BatteryHealthNewView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/view/BatteryHealthNewView;->setLevel(I)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic h0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->j:Landroid/view/ViewStub;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/view/BatteryTipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->l:Lcom/miui/powercenter/view/BatteryTipView;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->h:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic q0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/ViewSwitcher$ViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->s:Landroid/widget/ViewSwitcher$ViewFactory;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/powercenter/BatteryFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/view/BatteryHealthNewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->m:Lcom/miui/powercenter/view/BatteryHealthNewView;

    return-object p0
.end method

.method static bridge synthetic t0(Lcom/miui/powercenter/BatteryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/BatteryFragment;->q:I

    return p0
.end method

.method static bridge synthetic u0(Lcom/miui/powercenter/BatteryFragment;)Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->n:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryTipView;

    return-object p0
.end method

.method static bridge synthetic v0(Lcom/miui/powercenter/BatteryFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/BatteryFragment;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic w0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/powercenter/BatteryFragment;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->j:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public S0()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, LC7/G;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 19
    const v4, 0x7f071ebf    # @dimen/view_dimen_36 '13.09dp'

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v4

    .line 34
    const v5, 0x7f071ef0    # @dimen/view_dimen_48 '17.45dp'

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v4

    .line 41
    invoke-static {}, Lu7/c;->g()I

    .line 42
    move-result v5

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-le v5, v7, :cond_0

    .line 55
    move v8, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, v7

    .line 59
    :goto_0
    const v9, 0x7f1000ff    # @plurals/power_center_battery_charge_number

    .line 60
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    move-result-object v8

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    aput-object v5, v1, v0

    .line 77
    aput-object v6, v1, v7

    .line 79
    const-string v5, "%d %s"

    .line 81
    invoke-static {v8, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    new-instance v5, Landroid/text/SpannableString;

    .line 87
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 92
    invoke-direct {v8, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 94
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 97
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    move-result v4

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    move-result v9

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    move-result v10

    .line 113
    add-int/2addr v9, v10

    .line 114
    const/16 v10, 0x11

    .line 115
    invoke-virtual {v5, v8, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    move-result v4

    .line 123
    sub-int/2addr v4, v7

    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 125
    move-result v7

    .line 128
    const/16 v8, 0x12

    .line 129
    invoke-virtual {v5, v3, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v4, 0x1c

    .line 136
    if-lt v3, v4, :cond_1

    .line 138
    invoke-direct {p0, v2}, Lcom/miui/powercenter/BatteryFragment;->P0(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 140
    move-result-object v3

    .line 143
    invoke-direct {p0, v2}, Lcom/miui/powercenter/BatteryFragment;->P0(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 144
    move-result-object v2

    .line 147
    if-eqz v3, :cond_1

    .line 148
    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 155
    invoke-virtual {v5, v3, v0, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment;->h:Landroid/widget/TextSwitcher;

    .line 159
    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void
    .line 164
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "_"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    move-result p1

    .line 37
    const v1, 0x7f0b0167    # @id/battery_health_container

    .line 38
    const-string v2, ""

    .line 41
    if-eq p1, v1, :cond_2

    .line 43
    const v1, 0x7f0b0244    # @id/charge_time_container

    .line 45
    if-eq p1, v1, :cond_1

    .line 48
    const v1, 0x7f0b0c03    # @id/temperature_container

    .line 50
    if-eq p1, v1, :cond_0

    .line 53
    move-object p1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, LB2/g;->c:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, LB2/g;->d:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, LB2/g;->b:Ljava/lang/String;

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {v1, p1, v2}, LC7/I;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
    .line 87
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment;->p:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 7
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0x400

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    and-int/lit8 p1, p1, 0xf

    .line 17
    iput p1, p0, Lcom/miui/powercenter/BatteryFragment;->q:I

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    new-instance p1, Landroid/content/res/Configuration;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment;->p:Landroid/content/res/Configuration;

    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    and-int/lit8 p1, p1, 0xf

    .line 28
    iput p1, p0, Lcom/miui/powercenter/BatteryFragment;->q:I

    .line 30
    const/4 p1, 0x0

    .line 32
    sput p1, Lcom/miui/powercenter/BatteryFragment;->u:I

    .line 33
    return-void
    .line 35
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0435    # @layout/pc_main_battery_fragment 'res/layout/pc_main_battery_fragment.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/miui/powercenter/BatteryFragment;->R0()Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, LC7/H;->g()V

    .line 16
    :cond_0
    const p2, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 19
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 22
    return-object p1
    .line 25
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powercenter/BatteryFragment;->O0(Landroid/view/View;)V

    .line 5
    return-void
    .line 8
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, LW6/a;->A()V

    .line 7
    invoke-static {}, Lcom/miui/powercenter/BatteryFragment;->R0()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lcom/miui/powercenter/BatteryFragment;->o:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/powercenter/h;->p()I

    .line 20
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    invoke-static {p1}, Lcom/miui/powercenter/h;->j1(I)V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/miui/powercenter/BatteryFragment;->o:Z

    .line 30
    :cond_1
    return-void
    .line 32
.end method
