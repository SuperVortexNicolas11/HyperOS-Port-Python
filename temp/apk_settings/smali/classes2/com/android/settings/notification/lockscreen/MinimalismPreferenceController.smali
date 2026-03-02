.class public Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static final KEY_COMPACT_ILLUSTRATION:Ljava/lang/String; = "compact_illustration"

.field private static final KEY_FULL_LIST_ILLUSTRATION:Ljava/lang/String; = "full_list_illustration"

.field private static final KEY_MINIMALISM_PREFERENCE:Ljava/lang/String; = "ls_minimalism"

.field private static final LS_MINIMALISM_OFF:I = 0x0

.field private static final LS_MINIMALISM_ON:I = 0x1

.field private static final LS_SHOW_NOTIF_OFF:I = 0x0

.field private static final LS_SHOW_NOTIF_ON:I = 0x1

.field private static final URI_LOCK_SCREEN_NOTIFICATION_MINIMALISM:Landroid/net/Uri;

.field private static final URI_LOCK_SCREEN_SHOW_NOTIFICATIONS:Landroid/net/Uri;


# instance fields
.field private mButtons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field final mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mIllustrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settingslib/widget/IllustrationPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mPreference:Lcom/android/settingslib/widget/LayoutPreference;


# direct methods
.method public static synthetic $r8$lambda$8HExBX9f1jx1IKss0FdjinKXgaM(Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;Ljava/lang/Integer;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->lambda$displayPreference$1(Ljava/lang/Integer;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CiGCbotSn7vKNyfbKFZWGl7vlyE(ILjava/lang/Integer;Lcom/android/settingslib/widget/IllustrationPreference;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y3z5PZXdInhKppEFIyb5ywPym0M(Ljava/lang/Integer;Lcom/android/settingslib/widget/IllustrationPreference;)V
    .locals 0

    const/4 p0, 0x0

    .line 171
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_xyB1oXo1VLkCXsZFnAuwH7gQGg(ILjava/lang/Integer;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nGxpsMuFesprpKCqaQVGn2elroE(Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->lambda$displayPreference$0(Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshState(Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->refreshState(Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "lock_screen_notification_minimalism"

    .line 59
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->URI_LOCK_SCREEN_NOTIFICATION_MINIMALISM:Landroid/net/Uri;

    .line 60
    const-string v0, "lock_screen_show_notifications"

    .line 61
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->URI_LOCK_SCREEN_SHOW_NOTIFICATIONS:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mButtons:Ljava/util/Map;

    .line 65
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mIllustrations:Ljava/util/Map;

    .line 69
    new-instance p2, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$1;

    new-instance v0, Landroid/os/Handler;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$1;-><init>(Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private getCurrentMinimalismValue()I
    .locals 2

    .line 162
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lock_screen_notification_minimalism"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private highlightButton(I)V
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mButtons:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private highlightIllustration(I)V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mIllustrations:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "lock_screen_notification_minimalism"

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 142
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Ljava/lang/Integer;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 141
    new-instance v0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private lockScreenShowNotification()Z
    .locals 2

    .line 116
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 116
    const-string v0, "lock_screen_show_notifications"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private refreshState(Landroid/net/Uri;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    sget-object v0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->URI_LOCK_SCREEN_SHOW_NOTIFICATIONS:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->lockScreenShowNotification()Z

    move-result p1

    if-nez p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mIllustrations:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 172
    iget-object p0, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 175
    invoke-direct {p0}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->getCurrentMinimalismValue()I

    move-result p1

    .line 176
    invoke-direct {p0, p1}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->highlightButton(I)V

    .line 177
    invoke-direct {p0, p1}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->highlightIllustration(I)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 8

    .line 125
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 126
    const-string v0, "ls_minimalism"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    sget v5, Lcom/android/settings/R$id;->button_full:I

    .line 130
    invoke-virtual {v4, v5}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 129
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    sget v7, Lcom/android/settings/R$id;->button_compact:I

    .line 132
    invoke-virtual {v6, v7}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 131
    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v1, v4

    .line 128
    invoke-static {v1}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mButtons:Ljava/util/Map;

    .line 135
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 136
    const-string v1, "full_list_illustration"

    .line 137
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/IllustrationPreference;

    .line 136
    invoke-static {v3, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 138
    const-string v1, "compact_illustration"

    .line 139
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/IllustrationPreference;

    .line 138
    invoke-static {v5, p1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, v4

    .line 135
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mIllustrations:Ljava/util/Map;

    .line 141
    iget-object p1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mButtons:Ljava/util/Map;

    new-instance v0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 149
    sget-object p1, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->URI_LOCK_SCREEN_NOTIFICATION_MINIMALISM:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->refreshState(Landroid/net/Uri;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 85
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p2, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->URI_LOCK_SCREEN_NOTIFICATION_MINIMALISM:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    iget-object p1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p2, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->URI_LOCK_SCREEN_SHOW_NOTIFICATIONS:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 96
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
