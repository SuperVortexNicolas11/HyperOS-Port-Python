.class public Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "UnofficalBatteryFragment"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic h0(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryFragment;->j0(Landroid/view/View;)V

    return-void
.end method

.method private i0(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0ded    # @id/unoffical_battery_layout

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    iput-object p1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryFragment;->a:Landroid/widget/LinearLayout;

    .line 11
    new-instance v0, LB7/a;

    .line 13
    invoke-direct {v0, p0}, LB7/a;-><init>(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryFragment;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryFragment;->k0()V

    .line 2
    return-void
    .line 5
.end method

.method private k0()V
    .locals 3

    .line 1
    const-string v0, "https://m.mi.com/maplocation/address?location_type=outlet"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-string v2, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-static {}, LW6/a;->B1()V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0449    # @layout/pc_unoffical_battery_fragment 'res/layout/pc_unoffical_battery_fragment.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryFragment;->i0(Landroid/view/View;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, LW6/a;->C1()V

    .line 5
    return-void
    .line 8
.end method
