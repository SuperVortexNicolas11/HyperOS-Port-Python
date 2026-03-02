.class Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;)V
    .locals 0

    .line 2708
    iput-object p1, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver$1;->this$1:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 2712
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver$1;->this$1:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

    iget-object v0, v0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/BasePreferenceFragment;->mHeaders:Ljava/util/List;

    .line 2715
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 2716
    iget-wide v5, v4, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v7, Lcom/android/settings/R$id;->sound_settings:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 2717
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    .line 2722
    :cond_1
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver$1;->this$1:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

    iget-object v1, v1, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->isShowNewCameraGrip(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2723
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    iget-wide v3, v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v1, Lcom/android/settings/R$id;->sound_settings:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 2724
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    iget-wide v3, v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v1, Lcom/android/settings/R$id;->camera_grip_settings:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 2725
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver$1;->this$1:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

    iget-object v1, v1, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmCameraGripSettings(Lcom/android/settings/MiuiSettings;)Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2726
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver$1;->this$1:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

    iget-object p0, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    .line 2728
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    iget-wide v3, v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v1, Lcom/android/settings/R$id;->camera_grip_settings:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 2729
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2730
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver$1;->this$1:Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;

    iget-object p0, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method
