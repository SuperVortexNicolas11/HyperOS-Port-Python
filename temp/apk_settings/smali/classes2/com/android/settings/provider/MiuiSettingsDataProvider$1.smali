.class Lcom/android/settings/provider/MiuiSettingsDataProvider$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/provider/MiuiSettingsDataProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;


# direct methods
.method constructor <init>(Lcom/android/settings/provider/MiuiSettingsDataProvider;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "MiuiSettingsDataProvider"

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-static {v0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->-$$Nest$fgetmOriginHotspotMaxNum(Lcom/android/settings/provider/MiuiSettingsDataProvider;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restore hotspot num: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-static {v3}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->-$$Nest$fgetmOriginHotspotMaxNum(Lcom/android/settings/provider/MiuiSettingsDataProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-static {v0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->-$$Nest$mrestoreHotSpotMaxNum(Lcom/android/settings/provider/MiuiSettingsDataProvider;)V

    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-static {v0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->-$$Nest$fgetmOriginVendorSpecific(Lcom/android/settings/provider/MiuiSettingsDataProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NULL"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string/jumbo v0, "restore vendor specific"

    invoke-static {v1, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-static {v1}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->-$$Nest$fgetmOriginVendorSpecific(Lcom/android/settings/provider/MiuiSettingsDataProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->setVendorSpecific(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-static {v0, v3}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->-$$Nest$fputmOriginVendorSpecific(Lcom/android/settings/provider/MiuiSettingsDataProvider;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-static {v0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->-$$Nest$fgetmPrefs(Lcom/android/settings/provider/MiuiSettingsDataProvider;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;->this$0:Lcom/android/settings/provider/MiuiSettingsDataProvider;

    invoke-static {v0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->-$$Nest$fgetmPrefs(Lcom/android/settings/provider/MiuiSettingsDataProvider;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "original_hotspot_vender_spedific"

    .line 117
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup_timestamp"

    .line 118
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
