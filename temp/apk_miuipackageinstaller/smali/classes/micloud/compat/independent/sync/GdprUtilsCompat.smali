.class public Lmicloud/compat/independent/sync/GdprUtilsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sGdprUtilsCompatImpl:Lmicloud/compat/independent/sync/IGdprUtilsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh3/d;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lmicloud/compat/independent/sync/GdprUtilsCompat_V24;

    invoke-direct {v0}, Lmicloud/compat/independent/sync/GdprUtilsCompat_V24;-><init>()V

    sput-object v0, Lmicloud/compat/independent/sync/GdprUtilsCompat;->sGdprUtilsCompatImpl:Lmicloud/compat/independent/sync/IGdprUtilsCompat;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lmicloud/compat/independent/sync/GdprUtilsCompat_V23;

    invoke-direct {v0}, Lmicloud/compat/independent/sync/GdprUtilsCompat_V23;-><init>()V

    sput-object v0, Lmicloud/compat/independent/sync/GdprUtilsCompat;->sGdprUtilsCompatImpl:Lmicloud/compat/independent/sync/IGdprUtilsCompat;

    goto :goto_0

    :cond_1
    new-instance v0, Lmicloud/compat/independent/sync/GdprUtilsCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/independent/sync/GdprUtilsCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/independent/sync/GdprUtilsCompat;->sGdprUtilsCompatImpl:Lmicloud/compat/independent/sync/IGdprUtilsCompat;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGdprPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lmicloud/compat/independent/sync/GdprUtilsCompat;->sGdprUtilsCompatImpl:Lmicloud/compat/independent/sync/IGdprUtilsCompat;

    invoke-interface {v0, p0}, Lmicloud/compat/independent/sync/IGdprUtilsCompat;->isGdprPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static notifyPrivacyDenied(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lmicloud/compat/independent/sync/GdprUtilsCompat;->sGdprUtilsCompatImpl:Lmicloud/compat/independent/sync/IGdprUtilsCompat;

    invoke-interface {v0, p0}, Lmicloud/compat/independent/sync/IGdprUtilsCompat;->notifyPrivacyDenied(Landroid/content/Context;)V

    return-void
.end method
