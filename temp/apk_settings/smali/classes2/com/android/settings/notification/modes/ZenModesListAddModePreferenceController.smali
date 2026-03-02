.class Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;,
        Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;
    }
.end annotation


# instance fields
.field private final mAppIconRetriever:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mOnAddModeListener:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

.field private final mUiThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$4AJC53AKGKravETlmpxzdaSCIoY(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fch12WcDpmJb-JzRgi85C6GQJ_E(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->getModeProviders()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u-N5n7QHUBVUAtvJ046XT1zMsLM(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->lambda$updateState$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)V
    .locals 11

    .line 73
    new-instance v4, Lcom/android/settings/notification/modes/ZenServiceListing;

    invoke-direct {v4, p1}, Lcom/android/settings/notification/modes/ZenServiceListing;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;-><init>(Landroid/content/pm/PackageManager;)V

    const-class v0, Landroid/app/NotificationManager;

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v8, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 73
    invoke-direct/range {v0 .. v10}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;Lcom/android/settings/notification/modes/ZenServiceListing;Lcom/android/settings/notification/modes/ConfigurationActivityHelper;Landroid/app/NotificationManager;Landroid/content/pm/PackageManager;Ljava/util/function/Function;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;Lcom/android/settings/notification/modes/ZenServiceListing;Lcom/android/settings/notification/modes/ConfigurationActivityHelper;Landroid/app/NotificationManager;Landroid/content/pm/PackageManager;Ljava/util/function/Function;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;",
            "Lcom/android/settings/notification/modes/ZenServiceListing;",
            "Lcom/android/settings/notification/modes/ConfigurationActivityHelper;",
            "Landroid/app/NotificationManager;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/function/Function<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mOnAddModeListener:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

    .line 89
    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

    .line 90
    iput-object p5, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    .line 91
    iput-object p6, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 92
    iput-object p7, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 93
    iput-object p8, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mAppIconRetriever:Ljava/util/function/Function;

    .line 94
    invoke-static {p9}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 95
    iput-object p10, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private getModeProviders()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

    invoke-virtual {v0}, Lcom/android/settings/notification/modes/ZenServiceListing;->loadApprovedComponents()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ComponentInfo;

    .line 125
    invoke-direct {p0, v2}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->getValidNewModeTypeFromComponent(Landroid/content/pm/ComponentInfo;)Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    new-instance v2, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->zen_mode_new_option_custom:I

    .line 133
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$drawable;->ic_zen_mode_new_option_custom:I

    .line 134
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4, v4}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Intent;)V

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda3;-><init>()V

    .line 137
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private getValidNewModeTypeFromComponent(Landroid/content/pm/ComponentInfo;)Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;
    .locals 5

    .line 151
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 155
    :cond_0
    instance-of v2, p1, Landroid/content/pm/ServiceInfo;

    const-string v3, "android.service.zen.automatic.ruleType"

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 162
    const-string v4, "android.service.zen.automatic.ruleInstanceLimit"

    if-eqz v2, :cond_3

    .line 163
    iget-object v2, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    .line 164
    :cond_3
    iget-object v2, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_4

    .line 165
    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 166
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->getRuleInstanceCount(Landroid/content/ComponentName;)I

    move-result v3

    if-lt v3, v2, :cond_4

    return-object v1

    .line 170
    :cond_4
    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    .line 171
    invoke-virtual {v2, p1}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->getConfigurationActivityFromApprovedComponent(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v1

    .line 176
    :cond_5
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mAppIconRetriever:Ljava/util/function/Function;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 178
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 179
    new-instance v2, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    invoke-direct {v2, v0, p0, v1, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v2

    :cond_6
    :goto_2
    return-object v1
.end method

.method private synthetic lambda$updateState$1(Landroidx/preference/Preference;)Z
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->onClickAddMode()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

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

.method onClickAddMode()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;)V

    .line 114
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mOnAddModeListener:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 113
    invoke-static {v0, v2, p0}, Lcom/android/settings/notification/modes/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
