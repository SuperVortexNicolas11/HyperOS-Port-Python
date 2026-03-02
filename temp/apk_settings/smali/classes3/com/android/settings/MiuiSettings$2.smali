.class Lcom/android/settings/MiuiSettings$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiSettings;


# direct methods
.method public static synthetic $r8$lambda$DWnQx7nL6wb3E3jAKVrYC9_9Wko(Lcom/android/settings/MiuiSettings$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSettings$2;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/MiuiSettings;Landroid/os/Handler;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result v0

    .line 267
    invoke-static {}, Lcom/android/settings/MiuiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dkt change "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmCurrentSelectHeaderId(Lcom/android/settings/MiuiSettings;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$misTopActivity(Lcom/android/settings/MiuiSettings;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetlastClickHome(Lcom/android/settings/MiuiSettings;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetinBackground(Lcom/android/settings/MiuiSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-static {}, Lcom/android/settings/MiuiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current in background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->finish()V

    return-void

    .line 275
    :cond_2
    invoke-static {}, Lcom/android/settings/MiuiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "may be in desktop , restartSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings;->-$$Nest$mrestartSettings(Lcom/android/settings/MiuiSettings;)V

    return-void

    .line 280
    :cond_3
    invoke-static {}, Lcom/android/settings/MiuiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "refresh settings"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 284
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/SettingsFragment;->resetBannerRefresh()V

    .line 285
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/SettingsFragment;->buildAdapter()V

    .line 288
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/android/settings/BasePreferenceFragment;->mHeaders:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmCurrentSelectHeaderId(Lcom/android/settings/MiuiSettings;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 289
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v2}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-nez v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmWifiHeaderIndex(Lcom/android/settings/MiuiSettings;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmWifiHeaderId(Lcom/android/settings/MiuiSettings;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    .line 295
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmWifiHeaderId(Lcom/android/settings/MiuiSettings;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fputmCurrentSelectHeaderId(Lcom/android/settings/MiuiSettings;J)V

    return-void

    .line 300
    :cond_5
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$mrefreshHeightLightIndex(Lcom/android/settings/MiuiSettings;Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 264
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 265
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$2;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmHandler(Lcom/android/settings/MiuiSettings;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/settings/MiuiSettings$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSettings$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiSettings$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
