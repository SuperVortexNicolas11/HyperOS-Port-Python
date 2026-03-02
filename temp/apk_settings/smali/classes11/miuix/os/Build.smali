.class public Lmiuix/os/Build;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_AUTOMOTIVE:Z

.field public static final IS_DEBUGGABLE:Z

.field public static final IS_FLIP:Z

.field public static final IS_FOLDABLE:Z

.field public static final IS_FOLD_INSIDE:Z

.field public static final IS_FOLD_OUTSIDE:Z

.field public static final IS_INDEPENDENT_REAR:Z

.field public static final IS_INTERNATIONAL_BUILD:Z

.field public static final IS_REAR:Z

.field public static final IS_TABLET:Z

.field public static final IS_WEAR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    invoke-static {}, Lmiuix/os/Build;->isTablet()Z

    move-result v0

    sput-boolean v0, Lmiuix/os/Build;->IS_TABLET:Z

    .line 19
    invoke-static {}, Lmiuix/os/Build;->isAutoMotive()Z

    move-result v0

    sput-boolean v0, Lmiuix/os/Build;->IS_AUTOMOTIVE:Z

    .line 24
    invoke-static {}, Lmiuix/os/Build;->isWear()Z

    move-result v0

    sput-boolean v0, Lmiuix/os/Build;->IS_WEAR:Z

    .line 52
    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lmiuix/os/Build;->IS_DEBUGGABLE:Z

    .line 58
    const-string v0, "persist.sys.multi_display_type"

    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v2, :cond_6

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 61
    :goto_1
    sput-boolean v3, Lmiuix/os/Build;->IS_REAR:Z

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 62
    :goto_2
    sput-boolean v3, Lmiuix/os/Build;->IS_FOLD_INSIDE:Z

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    .line 63
    :goto_3
    sput-boolean v3, Lmiuix/os/Build;->IS_FLIP:Z

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    .line 64
    :goto_4
    sput-boolean v3, Lmiuix/os/Build;->IS_FOLD_OUTSIDE:Z

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    .line 65
    :goto_5
    sput-boolean v0, Lmiuix/os/Build;->IS_INDEPENDENT_REAR:Z

    goto :goto_8

    .line 67
    :cond_6
    const-string v0, "persist.sys.muiltdisplay_type"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v1

    .line 68
    :goto_6
    sput-boolean v4, Lmiuix/os/Build;->IS_REAR:Z

    if-ne v0, v3, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v1

    .line 69
    :goto_7
    sput-boolean v0, Lmiuix/os/Build;->IS_FOLD_INSIDE:Z

    .line 70
    sput-boolean v1, Lmiuix/os/Build;->IS_FLIP:Z

    .line 71
    sput-boolean v1, Lmiuix/os/Build;->IS_FOLD_OUTSIDE:Z

    .line 72
    sput-boolean v1, Lmiuix/os/Build;->IS_INDEPENDENT_REAR:Z

    .line 82
    :goto_8
    sget-boolean v0, Lmiuix/os/Build;->IS_FOLD_INSIDE:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lmiuix/os/Build;->IS_FOLD_OUTSIDE:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    sput-boolean v1, Lmiuix/os/Build;->IS_FOLDABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isAutoMotive()Z
    .locals 2

    .line 92
    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "automotive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isTablet()Z
    .locals 2

    .line 87
    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isWear()Z
    .locals 2

    .line 97
    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
