.class Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$j;->b:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->C0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$j;->b:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lw1/k;->A(Ljava/lang/String;Z)V

    .line 21
    invoke-static {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->x0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
