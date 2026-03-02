.class Lcom/miui/securityscan/ui/settings/SettingsFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-boolean p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;->b:Z

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/securityscan/ui/settings/SettingsFragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->x0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;->b:Z

    .line 21
    invoke-static {p2, v0}, Lm8/k;->x(Landroid/content/Context;Z)V

    .line 23
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->D0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 26
    move-result-object p2

    .line 29
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;->b:Z

    .line 30
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 32
    iget-boolean p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$f;->b:Z

    .line 35
    invoke-static {p1, p2}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->G0(Lcom/miui/securityscan/ui/settings/SettingsFragment;Z)V

    .line 37
    return-void
    .line 40
.end method
