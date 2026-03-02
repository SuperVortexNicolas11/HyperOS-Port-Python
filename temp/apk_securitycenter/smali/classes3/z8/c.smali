.class public final synthetic Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/c;->a:Lcom/miui/securityscan/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lcom/miui/securityscan/ui/settings/SettingsFragment;

    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/settings/SettingsFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
