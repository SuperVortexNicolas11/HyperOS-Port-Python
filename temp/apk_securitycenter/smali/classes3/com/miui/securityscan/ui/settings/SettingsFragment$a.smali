.class Lcom/miui/securityscan/ui/settings/SettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;

.field final synthetic c:Lcom/miui/securityscan/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;Lcom/miui/securityscan/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$a;->c:Lcom/miui/securityscan/ui/settings/SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$a;->b:Landroid/content/Context;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/securityscan/ui/settings/SettingsFragment;

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ln8/c;->E0(Z)V

    .line 14
    invoke-static {p2}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->y0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 17
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$a;->b:Landroid/content/Context;

    .line 25
    invoke-static {p2, v0}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 27
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 36
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$a;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {p2, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->closeEarthquakeWarning(Landroid/content/Context;)V

    .line 42
    :cond_1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 45
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 51
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    :cond_2
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->getInstance()Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 57
    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$a;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {p2, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->closeWarning(Landroid/content/Context;)V

    .line 63
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    return-void
    .line 69
.end method
