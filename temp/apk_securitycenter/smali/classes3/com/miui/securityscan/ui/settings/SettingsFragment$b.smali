.class Lcom/miui/securityscan/ui/settings/SettingsFragment$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/miui/securityscan/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;Lcom/miui/securityscan/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$b;->b:Lcom/miui/securityscan/ui/settings/SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$b;->a:Ljava/lang/ref/WeakReference;

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
    invoke-static {p2}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->y0(Lcom/miui/securityscan/ui/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 13
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Ln8/c;->E0(Z)V

    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    return-void
    .line 28
.end method
