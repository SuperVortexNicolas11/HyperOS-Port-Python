.class Lcom/miui/optimizemanage/settings/SettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$a;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$a;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->y0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/TextPreference;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$a;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/optimizemanage/settings/SettingsFragment;->E0(Lcom/miui/optimizemanage/settings/SettingsFragment;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$a;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 16
    invoke-static {v0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->A0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/TextPreference;

    .line 18
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$a;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/optimizemanage/settings/SettingsFragment;->D0(Lcom/miui/optimizemanage/settings/SettingsFragment;)V

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
    .line 30
.end method
