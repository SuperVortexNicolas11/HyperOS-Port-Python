.class public Lmicloud/compat/independent/utils/RelocationCacheCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sRelocationCacheCompatImpl:Lmicloud/compat/independent/utils/IRelocationCacheCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh3/d;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-static {}, Lf3/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmicloud/compat/independent/utils/RelocationCacheCompat_V18;

    invoke-direct {v0}, Lmicloud/compat/independent/utils/RelocationCacheCompat_V18;-><init>()V

    sput-object v0, Lmicloud/compat/independent/utils/RelocationCacheCompat;->sRelocationCacheCompatImpl:Lmicloud/compat/independent/utils/IRelocationCacheCompat;

    goto :goto_0

    :cond_0
    new-instance v0, Lmicloud/compat/independent/utils/RelocationCacheCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/independent/utils/RelocationCacheCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/independent/utils/RelocationCacheCompat;->sRelocationCacheCompatImpl:Lmicloud/compat/independent/utils/IRelocationCacheCompat;

    goto :goto_0

    :cond_1
    new-instance v0, Lmicloud/compat/independent/utils/RelocationCacheCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/independent/utils/RelocationCacheCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/independent/utils/RelocationCacheCompat;->sRelocationCacheCompatImpl:Lmicloud/compat/independent/utils/IRelocationCacheCompat;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheHostList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmicloud/compat/independent/utils/RelocationCacheCompat;->sRelocationCacheCompatImpl:Lmicloud/compat/independent/utils/IRelocationCacheCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/independent/utils/IRelocationCacheCompat;->cacheHostList(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cacheXiaomiAccountName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmicloud/compat/independent/utils/RelocationCacheCompat;->sRelocationCacheCompatImpl:Lmicloud/compat/independent/utils/IRelocationCacheCompat;

    invoke-interface {v0, p0, p1}, Lmicloud/compat/independent/utils/IRelocationCacheCompat;->cacheXiaomiAccountName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getCachedHostList(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmicloud/compat/independent/utils/RelocationCacheCompat;->sRelocationCacheCompatImpl:Lmicloud/compat/independent/utils/IRelocationCacheCompat;

    invoke-interface {v0, p0}, Lmicloud/compat/independent/utils/IRelocationCacheCompat;->getCachedHostList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCachedXiaomiAccountName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmicloud/compat/independent/utils/RelocationCacheCompat;->sRelocationCacheCompatImpl:Lmicloud/compat/independent/utils/IRelocationCacheCompat;

    invoke-interface {v0, p0}, Lmicloud/compat/independent/utils/IRelocationCacheCompat;->getCachedXiaomiAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
