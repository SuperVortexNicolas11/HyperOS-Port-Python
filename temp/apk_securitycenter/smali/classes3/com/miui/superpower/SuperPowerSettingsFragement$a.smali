.class Lcom/miui/superpower/SuperPowerSettingsFragement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/SuperPowerSettingsFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/SuperPowerSettingsFragement;


# direct methods
.method constructor <init>(Lcom/miui/superpower/SuperPowerSettingsFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/SuperPowerSettingsFragement$a;->a:Lcom/miui/superpower/SuperPowerSettingsFragement;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "preference_key_superpower_switch"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    if-nez p2, :cond_0

    .line 21
    const-string p1, "setting"

    .line 23
    invoke-static {p1}, LL8/f;->h(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/miui/superpower/SuperPowerSettingsFragement$a;->a:Lcom/miui/superpower/SuperPowerSettingsFragement;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2, v1}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/SuperPowerSettingsFragement$a;->a:Lcom/miui/superpower/SuperPowerSettingsFragement;

    .line 39
    invoke-static {p1}, Lcom/miui/superpower/SuperPowerSettingsFragement;->w0(Lcom/miui/superpower/SuperPowerSettingsFragement;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "preference_key_superpower_autoleave"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    invoke-static {p2}, LL8/e;->e(Z)V

    .line 53
    :cond_2
    :goto_0
    return v1
    .line 56
.end method
