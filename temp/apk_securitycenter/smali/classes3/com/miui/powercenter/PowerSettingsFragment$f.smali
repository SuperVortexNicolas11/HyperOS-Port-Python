.class Lcom/miui/powercenter/PowerSettingsFragment$f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/PowerSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSettingsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$f;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$f;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-virtual {p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$f;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->Q0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$f;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 15
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->B0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/preference/DropDownPreference;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$f;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 21
    invoke-static {v0}, Lcom/miui/powercenter/PowerSettingsFragment;->G0(Lcom/miui/powercenter/PowerSettingsFragment;)I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$f;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 31
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->A0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/preference/TextPreference;

    .line 33
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$f;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 37
    invoke-static {v0}, Lcom/miui/powercenter/PowerSettingsFragment;->O0(Lcom/miui/powercenter/PowerSettingsFragment;)I

    .line 39
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/miui/powercenter/PowerSettingsFragment;->P0(Lcom/miui/powercenter/PowerSettingsFragment;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
    .line 50
.end method
