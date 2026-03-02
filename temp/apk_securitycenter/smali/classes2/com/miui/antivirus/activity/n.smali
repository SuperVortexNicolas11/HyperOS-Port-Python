.class public final synthetic Lcom/miui/antivirus/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/n;->a:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/n;->a:Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    invoke-static {v0}, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;->x0(Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    return-object v0
.end method
