.class public Lcom/android/settings/continuity/ContinuityBaseFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/continuity/ContinuityBaseFragment$ContinuityInstallReceiver;
    }
.end annotation


# static fields
.field private static final CHINESE_COLLATOR:Ljava/text/Collator;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mCommentPreference:Lmiuix/preference/CommentPreference;

.field private mContext:Landroid/content/Context;

.field private mContinuityCheckBox:Lmiuix/preference/CheckBoxPreference;

.field private mContinuityInstallReceiver:Lcom/android/settings/continuity/ContinuityBaseFragment$ContinuityInstallReceiver;

.field private mContinuityPreference:Lmiuix/preference/DropDownPreference;

.field private mContinuitySettingController:Lcom/android/settings/continuity/ContinuitySettingController;

.field private mFirstOpenSet:Ljava/util/HashSet;

.field private mIconCache:Ljava/util/WeakHashMap;

.field private mIsCheckBoxChecked:Z

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferenceMap:Ljava/util/Map;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTotalList:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$5J5xIL6jBfPE1dieKbYbH9SHpWQ(Lcom/android/settings/continuity/ContinuityBaseFragment;Lcom/android/settings/continuity/ContinuityInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/continuity/ContinuityBaseFragment;->lambda$addCheckBoxPreferences$2(Lcom/android/settings/continuity/ContinuityInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DJsR-OzltrqflNrC3m6Y8UU65KA(Lcom/android/settings/continuity/ContinuityBaseFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/continuity/ContinuityBaseFragment;->lambda$initPreference$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eHr-7skcAjxU6SgybU_nid04P4Q(Lcom/android/settings/continuity/ContinuityBaseFragment;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/continuity/ContinuityBaseFragment;->lambda$loadIcon$3(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFez62lCIPh-HfwN6ySIojJNSRE(Lcom/android/settings/continuity/ContinuityBaseFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/continuity/ContinuityBaseFragment;->lambda$loadIcon$4(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vTmhQqHIE61ln9gJDwsaJTVDFXI(Lcom/android/settings/continuity/ContinuityBaseFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/continuity/ContinuityBaseFragment;->lambda$initPreference$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContinuitySettingController(Lcom/android/settings/continuity/ContinuityBaseFragment;)Lcom/android/settings/continuity/ContinuitySettingController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuitySettingController:Lcom/android/settings/continuity/ContinuitySettingController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIconCache(Lcom/android/settings/continuity/ContinuityBaseFragment;)Ljava/util/WeakHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIconCache:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreferenceCategory(Lcom/android/settings/continuity/ContinuityBaseFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalList(Lcom/android/settings/continuity/ContinuityBaseFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetKey(Lcom/android/settings/continuity/ContinuityBaseFragment;Lcom/android/settings/continuity/ContinuityInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/continuity/ContinuityBaseFragment;->getKey(Lcom/android/settings/continuity/ContinuityInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadIcon(Lcom/android/settings/continuity/ContinuityBaseFragment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/continuity/ContinuityBaseFragment;->loadIcon(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetCHINESE_COLLATOR()Ljava/text/Collator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/continuity/ContinuityBaseFragment;->CHINESE_COLLATOR:Ljava/text/Collator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/android/settings/continuity/ContinuityBaseFragment;->CHINESE_COLLATOR:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIsCheckBoxChecked:Z

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIconCache:Ljava/util/WeakHashMap;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mFirstOpenSet:Ljava/util/HashSet;

    return-void
.end method

.method private addCheckBoxPreferences()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/continuity/ContinuityInfo;

    .line 350
    invoke-direct {p0, v1}, Lcom/android/settings/continuity/ContinuityBaseFragment;->getKey(Lcom/android/settings/continuity/ContinuityInfo;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v3, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    new-instance v3, Lmiuix/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lmiuix/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1}, Lcom/android/settings/continuity/ContinuityInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v4, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 359
    iget-object v4, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_2
    sget v2, Lcom/android/settings/R$layout;->miuix_preference_app_layout:I

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 364
    iget-object v2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 365
    const-string v2, "flip_continuity_use"

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Lcom/android/settings/continuity/ContinuityInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 368
    iget-boolean v2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIsCheckBoxChecked:Z

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 370
    new-instance v2, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/continuity/ContinuityBaseFragment;Lcom/android/settings/continuity/ContinuityInfo;)V

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

    .line 500
    :goto_0
    invoke-static {p0}, Lcom/android/settings/continuity/ContinuityBaseFragment;->getBitmapSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 501
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 502
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 504
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 505
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 512
    array-length v2, v1

    if-le v2, p1, :cond_0

    add-int/lit8 v0, v0, -0xa

    .line 514
    array-length p0, v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 507
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-object p0
.end method

.method public static compressDrawableToBitmapAndBack(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 472
    invoke-static {p0}, Lcom/android/settings/continuity/ContinuityBaseFragment;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 475
    invoke-static {p0, p1}, Lcom/android/settings/continuity/ContinuityBaseFragment;->compressBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 478
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 482
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 483
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 486
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 487
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 488
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getApplicationIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 434
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 435
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

    .line 437
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getBitmapSizeInBytes(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 524
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method private getKey(Lcom/android/settings/continuity/ContinuityInfo;)Ljava/lang/String;
    .locals 1

    .line 299
    invoke-virtual {p1}, Lcom/android/settings/continuity/ContinuityInfo;->getUid()I

    move-result p0

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/settings/continuity/ContinuityInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settings/continuity/ContinuityInfo;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/continuity/ContinuityInfo;->getPkg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initContinuityFragment()V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/continuity/ContinuityBaseFragment;->initialization()V

    .line 252
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 253
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v2, v0, -0x5

    if-ltz v1, :cond_5

    .line 257
    iget-object v3, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_5

    add-int/lit8 v1, v1, -0xa

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 265
    iget-object v2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gt v1, v0, :cond_5

    .line 272
    iget-object v2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/continuity/ContinuityInfo;

    .line 273
    invoke-direct {p0, v2}, Lcom/android/settings/continuity/ContinuityBaseFragment;->getKey(Lcom/android/settings/continuity/ContinuityInfo;)Ljava/lang/String;

    move-result-object v3

    .line 274
    iget-object v4, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 277
    :cond_4
    invoke-virtual {v2}, Lcom/android/settings/continuity/ContinuityInfo;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/settings/continuity/ContinuityInfo;->getUid()I

    move-result v2

    invoke-direct {p0, v4, v2}, Lcom/android/settings/continuity/ContinuityBaseFragment;->getApplicationIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lcom/android/settings/continuity/ContinuityBaseFragment;->compressDrawableToBitmapAndBack(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 278
    iget-object v4, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 284
    invoke-direct {p0}, Lcom/android/settings/continuity/ContinuityBaseFragment;->addCheckBoxPreferences()V

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 289
    invoke-direct {p0}, Lcom/android/settings/continuity/ContinuityBaseFragment;->setupRecyclerViewScrollListener()V

    .line 292
    :cond_7
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 294
    sget v0, Lcom/android/settings/R$string;->flip_close_lid_settings_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_8
    return-void
.end method

.method private initialization()V
    .locals 4

    const/4 v0, 0x0

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/CheckBoxPreference;

    .line 232
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flip_continuity_use"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/continuity/ContinuityBaseFragment;->getAppList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mTotalList:Ljava/util/List;

    return-void
.end method

.method private isContinuityCheckBox(Landroid/content/Context;)Z
    .locals 2

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "flip_continuity_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIsCheckBoxChecked:Z

    return v1
.end method

.method private synthetic lambda$addCheckBoxPreferences$2(Lcom/android/settings/continuity/ContinuityInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 371
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 372
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuitySettingController:Lcom/android/settings/continuity/ContinuitySettingController;

    invoke-virtual {p1}, Lcom/android/settings/continuity/ContinuityInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settings/continuity/ContinuityInfo;->getUid()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/settings/continuity/ContinuitySettingController;->setSystemContinuityApps(Ljava/lang/String;ZI)V

    if-eqz p2, :cond_0

    .line 375
    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mFirstOpenSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/settings/continuity/ContinuityInfo;->getPkg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_0
    invoke-static {}, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->getInstance()Lcom/android/settings/continuity/ContinuityOneTrackHelper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settings/continuity/ContinuityInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->reportAppsStatus(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initPreference$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "flip_continuity_default"

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 190
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 192
    invoke-static {}, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->getInstance()Lcom/android/settings/continuity/ContinuityOneTrackHelper;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->reportScreenStatus(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initPreference$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 198
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIsCheckBoxChecked:Z

    .line 199
    const-string p2, "flip_continuity_enabled"

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 201
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mCommentPreference:Lmiuix/preference/CommentPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 204
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mCommentPreference:Lmiuix/preference/CommentPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 207
    :goto_0
    invoke-static {}, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->getInstance()Lcom/android/settings/continuity/ContinuityOneTrackHelper;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIsCheckBoxChecked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->reportAppsMainSwitchStatus(Ljava/lang/Boolean;)V

    return v0
.end method

.method private synthetic lambda$loadIcon$3(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 420
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lmiuix/preference/CheckBoxPreference;

    if-eqz p0, :cond_0

    .line 422
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadIcon$4(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 416
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/continuity/ContinuityBaseFragment;->getApplicationIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x64

    .line 417
    invoke-static {p1, p2}, Lcom/android/settings/continuity/ContinuityBaseFragment;->compressDrawableToBitmapAndBack(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 418
    iget-object p2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object p2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/continuity/ContinuityBaseFragment;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 426
    const-string p1, "ContinuityBaseFragment"

    const-string p2, "Error loading icon"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private loadIcon(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_0

    .line 409
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

    .line 410
    :goto_0
    iget-object v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIconCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 414
    iget-object v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/continuity/ContinuityBaseFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setupRecyclerViewScrollListener()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/settings/continuity/ContinuityBaseFragment$2;

    invoke-direct {v1, p0}, Lcom/android/settings/continuity/ContinuityBaseFragment$2;-><init>(Lcom/android/settings/continuity/ContinuityBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public getAppList()Ljava/util/List;
    .locals 12

    .line 304
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 305
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuitySettingController:Lcom/android/settings/continuity/ContinuitySettingController;

    invoke-virtual {v0}, Lcom/android/settings/continuity/ContinuitySettingController;->getContinuityMap()Ljava/util/Map;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iget-object v2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 311
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 314
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

    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 318
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

    .line 319
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_2

    .line 321
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 322
    new-instance v8, Lcom/android/settings/continuity/ContinuityInfo;

    invoke-virtual {v7, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v8, v9, v7, v10, v11}, Lcom/android/settings/continuity/ContinuityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 324
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAppList AppName="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/settings/continuity/ContinuityInfo;->getAppName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Pkg="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v8}, Lcom/android/settings/continuity/ContinuityInfo;->getPkg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " uid="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v8}, Lcom/android/settings/continuity/ContinuityInfo;->getUid()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " enabled="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v8}, Lcom/android/settings/continuity/ContinuityInfo;->isEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 325
    const-string v8, "ContinuityBaseFragment"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 333
    :cond_3
    new-instance v0, Lcom/android/settings/continuity/ContinuityBaseFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/continuity/ContinuityBaseFragment$1;-><init>(Lcom/android/settings/continuity/ContinuityBaseFragment;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public initPreference()V
    .locals 2

    .line 174
    const-string v0, "flip_continuity_status"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityPreference:Lmiuix/preference/DropDownPreference;

    .line 176
    const-string v0, "flip_continuity_use"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityCheckBox:Lmiuix/preference/CheckBoxPreference;

    .line 177
    const-string v0, "flip_continuity"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 180
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityCheckBox:Lmiuix/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/settings/continuity/ContinuityBaseFragment;->isContinuityCheckBox(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 182
    const-string v0, "flip_continuity_bottom"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/CommentPreference;

    iput-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mCommentPreference:Lmiuix/preference/CommentPreference;

    .line 183
    iget-boolean v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mIsCheckBoxChecked:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 186
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityPreference:Lmiuix/preference/DropDownPreference;

    new-instance v1, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/continuity/ContinuityBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityCheckBox:Lmiuix/preference/CheckBoxPreference;

    new-instance v1, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/continuity/ContinuityBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 128
    iput-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    .line 129
    new-instance p1, Lcom/android/settings/continuity/ContinuitySettingController;

    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/continuity/ContinuitySettingController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuitySettingController:Lcom/android/settings/continuity/ContinuitySettingController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 150
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 151
    sget p1, Lcom/android/settings/R$xml;->flip_continuity_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 153
    invoke-virtual {p0}, Lcom/android/settings/continuity/ContinuityBaseFragment;->initPreference()V

    .line 155
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->flip_continuity_directly_off_the_screen:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->flip_continuity_display_lock_screent:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityPreference:Lmiuix/preference/DropDownPreference;

    iget-object p2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityPreference:Lmiuix/preference/DropDownPreference;

    iget-object p2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mPreferenceMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "flip_continuity_default"

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 162
    iget-object p2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityPreference:Lmiuix/preference/DropDownPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 164
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string/jumbo p1, "package"

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/android/settings/continuity/ContinuityBaseFragment$ContinuityInstallReceiver;

    invoke-direct {v1, p0}, Lcom/android/settings/continuity/ContinuityBaseFragment$ContinuityInstallReceiver;-><init>(Lcom/android/settings/continuity/ContinuityBaseFragment;)V

    iput-object v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityInstallReceiver:Lcom/android/settings/continuity/ContinuityBaseFragment$ContinuityInstallReceiver;

    .line 169
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 460
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 462
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuityInstallReceiver:Lcom/android/settings/continuity/ContinuityBaseFragment$ContinuityInstallReceiver;

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 443
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 444
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mFirstOpenSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mFirstOpenSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mContinuitySettingController:Lcom/android/settings/continuity/ContinuitySettingController;

    iget-object v1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mFirstOpenSet:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/android/settings/continuity/ContinuitySettingController;->updateContinueUseAfterFoldList(Ljava/util/HashSet;)V

    .line 450
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mFirstOpenSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/android/settings/continuity/ContinuityBaseFragment;->initContinuityFragment()V

    .line 226
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 214
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
