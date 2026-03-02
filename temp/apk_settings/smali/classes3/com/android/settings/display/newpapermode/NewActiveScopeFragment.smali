.class public Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;
    }
.end annotation


# static fields
.field private static final CHINESE_COLLATOR:Ljava/text/Collator;


# instance fields
.field private activeAllApps:Lmiuix/preference/SingleChoicePreference;

.field private activeReadApps:Lmiuix/preference/SingleChoicePreference;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mContext:Landroid/content/Context;

.field private mIconCache:Ljava/util/WeakHashMap;

.field private mIsReadOnlyChecked:Z

.field private mPaperModeEnableObserver:Landroid/database/ContentObserver;

.field private mPaperModeSettingController:Lcom/android/settings/display/newpapermode/PaperModeSettingController;

.field private mReadingAppInstallReceiver:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTotalList:Ljava/util/List;

.field private selectReadApps:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$0qzqpSf9eQkrU1ADfmO2JFzFwIY(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Lcom/android/settings/display/newpapermode/ReadingAppInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->lambda$addCheckBoxPreferences$0(Lcom/android/settings/display/newpapermode/ReadingAppInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6YaY5FDQq2d8ULdIwNfCpl0r9Yk(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->lambda$loadIcon$2(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7b9pgcKd45smUn0XbJqbPKQ7cu8(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->lambda$loadIcon$1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIconCache(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Ljava/util/WeakHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIconCache:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPaperModeSettingController(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Lcom/android/settings/display/newpapermode/PaperModeSettingController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mPaperModeSettingController:Lcom/android/settings/display/newpapermode/PaperModeSettingController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalList(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectReadApps(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetKey(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Lcom/android/settings/display/newpapermode/ReadingAppInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->getKey(Lcom/android/settings/display/newpapermode/ReadingAppInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadIcon(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->loadIcon(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshPreferenceState(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->refreshPreferenceState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetCHINESE_COLLATOR()Ljava/text/Collator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->CHINESE_COLLATOR:Ljava/text/Collator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 73
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->CHINESE_COLLATOR:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIsReadOnlyChecked:Z

    .line 71
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIconCache:Ljava/util/WeakHashMap;

    .line 78
    new-instance v0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$1;

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$1;-><init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mPaperModeEnableObserver:Landroid/database/ContentObserver;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    return-void
.end method

.method private addCheckBoxPreferences()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    .line 278
    invoke-direct {p0, v1}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->getKey(Lcom/android/settings/display/newpapermode/ReadingAppInfo;)Ljava/lang/String;

    move-result-object v2

    .line 279
    iget-object v3, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    new-instance v3, Lmiuix/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lmiuix/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v4, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 287
    iget-object v4, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 290
    :cond_2
    sget v2, Lcom/android/settings/R$layout;->miuix_preference_app_layout:I

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 292
    iget-object v2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 293
    const-string/jumbo v2, "read_apps"

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 296
    iget-boolean v2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIsReadOnlyChecked:Z

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 298
    new-instance v2, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Lcom/android/settings/display/newpapermode/ReadingAppInfo;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static compressBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    mul-int/lit16 p1, p1, 0x400

    const/16 v0, 0xa

    .line 491
    :goto_0
    invoke-static {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->getBitmapSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 492
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 493
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 495
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 496
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 503
    array-length v2, v1

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, -0xa

    .line 505
    array-length p0, v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 498
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-object p0
.end method

.method public static compressDrawableToBitmapAndBack(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 463
    invoke-static {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 466
    invoke-static {p0, p1}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->compressBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 469
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 473
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 474
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 477
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 479
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 480
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getApplicationIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 454
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 455
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Lmiui/os/UserHandleEx;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 457
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getBitmapSizeInBytes(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 515
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method private getKey(Lcom/android/settings/display/newpapermode/ReadingAppInfo;)Ljava/lang/String;
    .locals 1

    .line 400
    invoke-virtual {p1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getUid()I

    move-result p0

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getPkg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initActiveScopeFragment()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->initialization()V

    .line 314
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v2, v0, -0x5

    if-ltz v1, :cond_4

    .line 319
    iget-object v3, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_4

    add-int/lit8 v1, v1, -0xa

    const/4 v2, 0x0

    .line 321
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x5

    .line 323
    iget-object v2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v1, v0, :cond_4

    .line 330
    iget-object v2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    .line 331
    invoke-direct {p0, v2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->getKey(Lcom/android/settings/display/newpapermode/ReadingAppInfo;)Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v4, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {v2}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getUid()I

    move-result v2

    invoke-direct {p0, v4, v2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->getApplicationIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->compressDrawableToBitmapAndBack(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 336
    iget-object v4, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 342
    invoke-direct {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->addCheckBoxPreferences()V

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 347
    invoke-direct {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->setupRecyclerViewScrollListener()V

    :cond_6
    return-void
.end method

.method private initialization()V
    .locals 4

    const/4 v0, 0x0

    .line 352
    :goto_0
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/CheckBoxPreference;

    .line 354
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "read_apps"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    iget-object v2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->getAppList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mTotalList:Ljava/util/List;

    .line 364
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    sget v0, Lcom/android/settings/R$string;->no_read_apps_new:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_3
    return-void
.end method

.method private isReadOnlyChoose(Landroid/content/Context;)Z
    .locals 3

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x2

    const-string/jumbo v1, "read_apps_only"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v2, v0

    :cond_0
    iput-boolean v2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIsReadOnlyChecked:Z

    return v2
.end method

.method private synthetic lambda$addCheckBoxPreferences$0(Lcom/android/settings/display/newpapermode/ReadingAppInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 299
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 300
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mPaperModeSettingController:Lcom/android/settings/display/newpapermode/PaperModeSettingController;

    invoke-virtual {p1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getPkg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getUid()I

    move-result p1

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/settings/display/newpapermode/PaperModeSettingController;->setSystemReadingApps(Ljava/lang/String;ZI)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$loadIcon$1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lmiuix/preference/CheckBoxPreference;

    if-eqz p0, :cond_0

    .line 442
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadIcon$2(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 436
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->getApplicationIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x64

    .line 437
    invoke-static {p1, p2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->compressDrawableToBitmapAndBack(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 438
    iget-object p2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object p2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 446
    const-string p1, "NewActiveScopeFragment"

    const-string p2, "Error loading icon"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private loadIcon(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_0

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 430
    :goto_0
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 434
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private refreshPreferenceState()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v0}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->activeAllApps:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 225
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->activeReadApps:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 226
    iget-boolean v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIsReadOnlyChecked:Z

    if-eqz v1, :cond_1

    .line 227
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupRecyclerViewScrollListener()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;

    invoke-direct {v1, p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$3;-><init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public getAppList()Ljava/util/List;
    .locals 12

    .line 232
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 233
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mPaperModeSettingController:Lcom/android/settings/display/newpapermode/PaperModeSettingController;

    invoke-virtual {v0}, Lcom/android/settings/display/newpapermode/PaperModeSettingController;->getReadingAppMap()Ljava/util/Map;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 239
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 247
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_2

    .line 249
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 250
    new-instance v8, Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    invoke-virtual {v7, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v8, v9, v7, v10, v11}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 252
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAppList AppName="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Pkg="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v8}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getPkg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " uid="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v8}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getUid()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " enabled="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v8}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->isEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 253
    const-string v8, "NewActiveScopeFragment"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 261
    :cond_3
    new-instance v0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$2;-><init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public initPreference()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->isReadOnlyChoose(Landroid/content/Context;)Z

    move-result v0

    .line 157
    const-string v1, "all_apps"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/SingleChoicePreference;

    iput-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->activeAllApps:Lmiuix/preference/SingleChoicePreference;

    .line 159
    const-string/jumbo v1, "read_apps"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/SingleChoicePreference;

    iput-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->activeReadApps:Lmiuix/preference/SingleChoicePreference;

    .line 160
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->activeAllApps:Lmiuix/preference/SingleChoicePreference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 161
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->activeReadApps:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 163
    const-string/jumbo v0, "select_read_apps"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    .line 165
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->activeAllApps:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->activeReadApps:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 167
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->selectReadApps:Landroidx/preference/PreferenceCategory;

    sget v0, Lcom/android/settings/R$string;->read_apps_selected_scope_new:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 202
    iput-object p1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    .line 203
    new-instance v0, Lcom/android/settings/display/newpapermode/PaperModeSettingController;

    invoke-direct {v0, p1}, Lcom/android/settings/display/newpapermode/PaperModeSettingController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mPaperModeSettingController:Lcom/android/settings/display/newpapermode/PaperModeSettingController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 141
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    sget p1, Lcom/android/settings/R$xml;->color_mode_active_scope:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->initPreference()V

    .line 146
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string/jumbo p1, "package"

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;

    invoke-direct {v1, p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;-><init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;)V

    iput-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mReadingAppInstallReceiver:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;

    .line 151
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 389
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 391
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mReadingAppInstallReceiver:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$ReadingAppInstallReceiver;

    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 371
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 372
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 173
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 174
    const-string v0, "all_apps"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    const-string/jumbo v2, "read_apps_only"

    const-string v3, "NewActiveScopeFragment"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo p1, "onPreferenceClick: activeAllApps"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIsReadOnlyChecked:Z

    .line 177
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    .line 178
    :cond_0
    const-string/jumbo v0, "read_apps"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    const-string/jumbo p1, "onPreferenceClick: activeReadApps"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iput-boolean v4, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mIsReadOnlyChecked:Z

    .line 181
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v4, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_1
    :goto_0
    return v4
.end method

.method public onResume()V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->initActiveScopeFragment()V

    .line 384
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 208
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 209
    invoke-direct {p0}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->refreshPreferenceState()V

    .line 210
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_paper_mode_enabled"

    .line 211
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mPaperModeEnableObserver:Landroid/database/ContentObserver;

    .line 210
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 217
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 218
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mPaperModeEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
