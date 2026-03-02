.class Lcom/android/settings/accounts/NewAccountPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lmiuix/preference/FolmeAnimationController;
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field private fg:Landroid/graphics/drawable/Drawable;

.field private mAccount:Landroid/accounts/Account;

.field private mAuthorityList:Ljava/util/List;

.field private final mFragment:Ljava/lang/String;

.field private final mFragmentArguments:Landroid/os/Bundle;

.field private mHandler:Landroid/os/Handler;

.field private mIsActive:Z

.field private mIsPending:Z

.field public final mTitle:Ljava/lang/CharSequence;

.field private final mTitleResId:I

.field private final mTitleResPackageName:Ljava/lang/String;

.field private mUpdateUIRunable:Ljava/lang/Runnable;

.field private mUserHandle:Landroid/os/UserHandle;

.field private final miuiAccountSettings:Lcom/android/settings/accounts/MiuiAccountSettings;

.field private objectHandle:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAccount(Lcom/android/settings/accounts/NewAccountPreference;)Landroid/accounts/Account;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAuthorityList(Lcom/android/settings/accounts/NewAccountPreference;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAuthorityList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragment(Lcom/android/settings/accounts/NewAccountPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mFragment:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragmentArguments(Lcom/android/settings/accounts/NewAccountPreference;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mFragmentArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsActive(Lcom/android/settings/accounts/NewAccountPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mIsActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPending(Lcom/android/settings/accounts/NewAccountPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mIsPending:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserHandle(Lcom/android/settings/accounts/NewAccountPreference;)Landroid/os/UserHandle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmiuiAccountSettings(Lcom/android/settings/accounts/NewAccountPreference;)Lcom/android/settings/accounts/MiuiAccountSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/NewAccountPreference;->miuiAccountSettings:Lcom/android/settings/accounts/MiuiAccountSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAccount(Lcom/android/settings/accounts/NewAccountPreference;Landroid/accounts/Account;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAccount:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 102
    invoke-direct {p0, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/android/settings/accounts/NewAccountPreference;->objectHandle:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mIsActive:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mIsPending:Z

    .line 180
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settings/accounts/NewAccountPreference;->mHandler:Landroid/os/Handler;

    .line 181
    iput-object p2, p0, Lcom/android/settings/accounts/NewAccountPreference;->mUpdateUIRunable:Ljava/lang/Runnable;

    .line 103
    iput-object p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->miuiAccountSettings:Lcom/android/settings/accounts/MiuiAccountSettings;

    .line 104
    iput-object p3, p0, Lcom/android/settings/accounts/NewAccountPreference;->mTitle:Ljava/lang/CharSequence;

    .line 105
    iput-object p4, p0, Lcom/android/settings/accounts/NewAccountPreference;->mTitleResPackageName:Ljava/lang/String;

    .line 106
    iput p5, p0, Lcom/android/settings/accounts/NewAccountPreference;->mTitleResId:I

    .line 107
    iput-object p6, p0, Lcom/android/settings/accounts/NewAccountPreference;->mFragment:Ljava/lang/String;

    .line 108
    iput-object p7, p0, Lcom/android/settings/accounts/NewAccountPreference;->mFragmentArguments:Landroid/os/Bundle;

    .line 109
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$attr;->preferenceItemForeground:I

    invoke-static {p1, p2}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->fg:Landroid/graphics/drawable/Drawable;

    .line 111
    const-string p1, "account"

    invoke-virtual {p7, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAccount:Landroid/accounts/Account;

    .line 112
    const-string p1, "android.intent.extra.USER"

    invoke-virtual {p7, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->mUserHandle:Landroid/os/UserHandle;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAuthorityList:Ljava/util/List;

    .line 114
    iget-object p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->mUserHandle:Landroid/os/UserHandle;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 115
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Landroid/content/ContentResolver;->getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;

    move-result-object p1

    .line 116
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object p4, p1, v0

    .line 117
    iget-object p5, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAccount:Landroid/accounts/Account;

    if-eqz p5, :cond_1

    iget-object p6, p4, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object p5, p5, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget-object p5, p0, Lcom/android/settings/accounts/NewAccountPreference;->mTitleResPackageName:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/SyncAdapterType;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Landroid/content/SyncAdapterType;->isUserVisible()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 121
    iget-object p5, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAuthorityList:Ljava/util/List;

    iget-object p4, p4, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/accounts/NewAccountPreference;->getResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 132
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0, p8}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private getResourceId()I
    .locals 0

    .line 139
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 140
    sget p0, Lcom/android/settings/R$layout;->account_preference_layout_large:I

    return p0

    .line 141
    :cond_0
    sget p0, Lcom/android/settings/R$layout;->account_preference_layout_normal:I

    return p0
.end method

.method private onSyncStateUpdateList()V
    .locals 9

    .line 263
    iget-object v0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 266
    invoke-static {v0}, Landroid/content/ContentResolver;->getCurrentSyncsAsUser(I)Ljava/util/List;

    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 268
    const-string v0, "NewAccountPreference"

    const-string v1, "currently active syncs is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0, v3}, Lcom/android/settings/accounts/NewAccountPreference;->setIsActive(Z)V

    .line 270
    invoke-direct {p0, v3}, Lcom/android/settings/accounts/NewAccountPreference;->setIsPending(Z)V

    .line 271
    invoke-direct {p0}, Lcom/android/settings/accounts/NewAccountPreference;->updateEndUI()V

    return-void

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAccount:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAuthorityList:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v4}, Lcom/android/settings/accounts/NewAccountPreference;->isSyncing(Ljava/util/List;Landroid/accounts/Account;Ljava/util/List;)Z

    move-result v1

    .line 276
    iget-object v2, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAuthorityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 277
    iget-object v5, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAccount:Landroid/accounts/Account;

    invoke-static {v5, v4, v0}, Landroid/content/ContentResolver;->getSyncStatusAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Landroid/content/SyncStatusInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 282
    iget-boolean v6, v5, Landroid/content/SyncStatusInfo;->pending:Z

    .line 283
    iget-boolean v5, v5, Landroid/content/SyncStatusInfo;->initialize:Z

    goto :goto_0

    :cond_2
    move v5, v3

    move v6, v5

    .line 285
    :goto_0
    iget-object v7, p0, Lcom/android/settings/accounts/NewAccountPreference;->mAccount:Landroid/accounts/Account;

    invoke-static {v7, v4, v0}, Landroid/content/ContentResolver;->getIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-ltz v4, :cond_3

    if-nez v5, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    if-eqz v6, :cond_4

    if-ltz v4, :cond_4

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-nez v8, :cond_5

    if-eqz v7, :cond_1

    .line 289
    :cond_5
    invoke-direct {p0, v8}, Lcom/android/settings/accounts/NewAccountPreference;->setIsActive(Z)V

    .line 290
    invoke-direct {p0, v7}, Lcom/android/settings/accounts/NewAccountPreference;->setIsPending(Z)V

    .line 294
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/accounts/NewAccountPreference;->updateEndUI()V

    return-void
.end method

.method private setIsActive(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->mIsActive:Z

    return-void
.end method

.method private setIsPending(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->mIsPending:Z

    return-void
.end method

.method private updateEndUI()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mUpdateUIRunable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 347
    iget-object p0, p0, Lcom/android/settings/accounts/NewAccountPreference;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isSyncing(Ljava/util/List;Landroid/accounts/Account;Ljava/util/List;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p3, :cond_2

    .line 362
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncInfo;

    .line 366
    iget-object v1, v0, Landroid/content/SyncInfo;->account:Landroid/accounts/Account;

    invoke-virtual {v1, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/SyncInfo;->authority:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttached()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/android/settingslib/miuisettings/preference/Preference;->onAttached()V

    .line 147
    iget-object v0, p0, Lcom/android/settings/accounts/NewAccountPreference;->objectHandle:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    .line 148
    invoke-static {v0, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/NewAccountPreference;->objectHandle:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 185
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 186
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 187
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->end:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 189
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->value_right:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 190
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->sync_img:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 193
    iget-object v4, p0, Lcom/android/settings/accounts/NewAccountPreference;->mUpdateUIRunable:Ljava/lang/Runnable;

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 194
    new-instance v4, Lcom/android/settings/accounts/NewAccountPreference$1;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/android/settings/accounts/NewAccountPreference$1;-><init>(Lcom/android/settings/accounts/NewAccountPreference;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v4, p0, Lcom/android/settings/accounts/NewAccountPreference;->mUpdateUIRunable:Ljava/lang/Runnable;

    :cond_0
    if-eqz v0, :cond_1

    .line 219
    iget-object p1, p0, Lcom/android/settings/accounts/NewAccountPreference;->fg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    new-instance p1, Lcom/android/settings/accounts/NewAccountPreference$2;

    invoke-direct {p1, p0}, Lcom/android/settings/accounts/NewAccountPreference$2;-><init>(Lcom/android/settings/accounts/NewAccountPreference;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 241
    new-array p1, v3, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v2}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v3, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 242
    new-instance p1, Lcom/android/settings/accounts/NewAccountPreference$3;

    invoke-direct {p1, p0}, Lcom/android/settings/accounts/NewAccountPreference$3;-><init>(Lcom/android/settings/accounts/NewAccountPreference;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isThirdPartyTheme()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$drawable;->item_preference_theme_drawable:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/android/settingslib/miuisettings/preference/Preference;->onDetached()V

    .line 159
    iget-object v0, p0, Lcom/android/settings/accounts/NewAccountPreference;->objectHandle:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 160
    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/android/settings/accounts/NewAccountPreference;->objectHandle:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    .line 167
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public onStatusChanged(I)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/android/settings/accounts/NewAccountPreference;->onSyncStateUpdateList()V

    return-void
.end method
