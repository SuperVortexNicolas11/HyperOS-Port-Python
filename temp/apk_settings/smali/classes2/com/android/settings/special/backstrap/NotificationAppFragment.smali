.class public final Lcom/android/settings/special/backstrap/NotificationAppFragment;
.super Lcom/android/settings/core/twostate/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/core/twostate/BaseFragment<",
        "Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;",
        "Lcom/android/settings/core/twostate/BaseViewModel<",
        "Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0010H\u0014J\u001c\u0010\u0019\u001a\u00020\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u001bH\u0003R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/settings/special/backstrap/NotificationAppFragment;",
        "Lcom/android/settings/core/twostate/BaseFragment;",
        "Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;",
        "Lcom/android/settings/core/twostate/BaseViewModel;",
        "<init>",
        "()V",
        "vm",
        "getVm",
        "()Lcom/android/settings/core/twostate/BaseViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "fetchAllPreferenceItems",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildItem",
        "pkg",
        "",
        "onPreferenceChange",
        "",
        "uid",
        "",
        "isChecked",
        "",
        "(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLogTag",
        "fillStatData",
        "pkgMap",
        "Landroid/util/ArrayMap;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;

.field private static final mNm$delegate:Lkotlin/Lazy;


# instance fields
.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Z4HPyH_4lo39APfZ1a5DcwG5kUU()Landroid/app/INotificationManager;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/special/backstrap/NotificationAppFragment;->mNm_delegate$lambda$6()Landroid/app/INotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uKPeSTLfr94HghC5QXLoA8yPHfI(Lcom/android/settings/special/backstrap/NotificationAppFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/special/backstrap/NotificationAppFragment;->vm_delegate$lambda$0(Lcom/android/settings/special/backstrap/NotificationAppFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->Companion:Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->$stable:I

    .line 40
    new-instance v0, Lcom/android/settings/special/backstrap/NotificationAppFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/special/backstrap/NotificationAppFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->mNm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/android/settings/core/twostate/BaseFragment;-><init>()V

    .line 127
    new-instance v0, Lcom/android/settings/special/backstrap/NotificationAppFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/special/backstrap/NotificationAppFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/special/backstrap/NotificationAppFragment;)V

    .line 109
    new-instance v1, Lcom/android/settings/special/backstrap/NotificationAppFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/android/settings/special/backstrap/NotificationAppFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/android/settings/special/backstrap/NotificationAppFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/android/settings/special/backstrap/NotificationAppFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    const-class v2, Lcom/android/settings/core/twostate/BaseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/settings/special/backstrap/NotificationAppFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/android/settings/special/backstrap/NotificationAppFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/settings/special/backstrap/NotificationAppFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/android/settings/special/backstrap/NotificationAppFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fetchAllPreferenceItems(Lcom/android/settings/special/backstrap/NotificationAppFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/android/settings/special/backstrap/NotificationAppFragment;->fetchAllPreferenceItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMNm$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->mNm$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$onPreferenceChange(Lcom/android/settings/special/backstrap/NotificationAppFragment;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/special/backstrap/NotificationAppFragment;->onPreferenceChange(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildItem(Ljava/lang/String;)Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;
    .locals 15

    move-object/from16 v2, p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "NotificationAppFragment"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 159
    sget-object v0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->Companion:Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;

    invoke-static {v0, v2, v1}, Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;->access$getAppNotificationLightEnabled(Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;Ljava/lang/String;I)Z

    move-result v9

    .line 160
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    const/16 v12, 0x178

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;-><init>(ILjava/lang/String;Ljava/lang/String;JIIIZLjava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildItem: failed, unexpected error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    invoke-static {}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItemKt;->getNONE_NOTIFICATION_ITEM()Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAllPreferenceItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 136
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 137
    sget-object v0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->Companion:Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;

    invoke-virtual {v0}, Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;->getNotificationEnabledAppList()Ljava/util/List;

    move-result-object v0

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1629
    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-direct {p0, v2}, Lcom/android/settings/special/backstrap/NotificationAppFragment;->buildItem(Ljava/lang/String;)Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItemKt;->isEmpty(Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    .line 144
    invoke-static {v3}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItemKt;->isEmpty(Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 865
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/settings/special/backstrap/NotificationAppFragment;->fillStatData(Landroid/util/ArrayMap;)V

    .line 1062
    new-instance p0, Lcom/android/settings/special/backstrap/NotificationAppFragment$fetchAllPreferenceItems$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/android/settings/special/backstrap/NotificationAppFragment$fetchAllPreferenceItems$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final fillStatData(Landroid/util/ArrayMap;)V
    .locals 9

    .line 191
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillStatData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationAppFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const-string v0, "content://com.miui.notification.notificationUsage/notification_usage"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 194
    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillStatData failed, with error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v8

    :goto_0
    if-eqz p0, :cond_2

    .line 200
    check-cast p0, Ljava/io/Closeable;

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    .line 201
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    const-string/jumbo v2, "pkgName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    if-eqz v2, :cond_0

    .line 204
    const-string v3, "latestSentTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->setLatestSendTime(J)V

    .line 205
    const-string/jumbo v3, "sentCount"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->setTotalCount(I)V

    .line 206
    const-string v3, "avgSentDaily"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->setAvgSentDaily(I)V

    .line 207
    const-string v3, "avgSentWeekly"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->setAvgSentWeekly(I)V

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 211
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-static {p0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method private static final mNm_delegate$lambda$6()Landroid/app/INotificationManager;
    .locals 1

    .line 42
    const-string v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    return-object v0
.end method

.method private final onPreferenceChange(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 179
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreferenceChange: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "NotificationAppFragment"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget-object p4, Lcom/android/settings/special/backstrap/NotificationAppFragment;->Companion:Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;->setAppNotificationLightEnabled(Ljava/lang/String;IZ)V

    .line 182
    const-string/jumbo p2, "settings_strip_notification_app"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0, p3, p1}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->backStrapSwitchChange(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final vm_delegate$lambda$0(Lcom/android/settings/special/backstrap/NotificationAppFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 128
    new-instance v0, Lcom/android/settings/core/twostate/BaseRepo;

    new-instance v1, Lcom/android/settings/special/backstrap/NotificationAppFragment$vm$2$repo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/special/backstrap/NotificationAppFragment$vm$2$repo$1;-><init>(Lcom/android/settings/special/backstrap/NotificationAppFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/android/settings/special/backstrap/NotificationAppFragment$vm$2$repo$2;

    invoke-direct {v3, p0, v2}, Lcom/android/settings/special/backstrap/NotificationAppFragment$vm$2$repo$2;-><init>(Lcom/android/settings/special/backstrap/NotificationAppFragment;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v3}, Lcom/android/settings/core/twostate/BaseRepo;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 132
    new-instance v1, Lcom/android/settings/core/twostate/TwoStateViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/core/twostate/TwoStateViewModelFactory;-><init>(Landroid/app/Application;Lcom/android/settings/core/twostate/BaseRepo;)V

    return-object v1
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 186
    const-string p0, "NotificationAppFragment"

    return-object p0
.end method

.method protected getVm()Lcom/android/settings/core/twostate/BaseViewModel;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/core/twostate/BaseViewModel;

    return-object p0
.end method
