.class public final Lcom/miui/permcenter/provision/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/provision/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/permcenter/provision/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/permcenter/provision/g;

    invoke-direct {v0}, Lcom/miui/permcenter/provision/g;-><init>()V

    sput-object v0, Lcom/miui/permcenter/provision/g;->a:Lcom/miui/permcenter/provision/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a(Lcom/miui/permcenter/provision/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/provision/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "device_provisioned"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "ProvisionExtra"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmiuix/autodensity/f;->a()D

    .line 14
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->setForceDeviceScale(F)V

    .line 19
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmiuix/autodensity/f;->b()D

    .line 26
    move-result-wide p1

    .line 29
    double-to-int p1, p1

    .line 30
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->setForcePPI(I)V

    .line 31
    const-string p1, "setAutoDensityScaleAndPpi Empty"

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    move-result p1

    .line 46
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result p2

    .line 53
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->setForceDeviceScale(F)V

    .line 54
    invoke-static {p2}, Lmiuix/autodensity/AutoDensityConfig;->setForcePPI(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "setAutoDensityScaleAndPpi Success vScale:"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " vPpi:"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lmiuix/autodensity/f;->a()D

    .line 94
    move-result-wide v2

    .line 97
    double-to-float p2, v2

    .line 98
    invoke-static {p2}, Lmiuix/autodensity/AutoDensityConfig;->setForceDeviceScale(F)V

    .line 99
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 102
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lmiuix/autodensity/f;->b()D

    .line 106
    move-result-wide v2

    .line 109
    double-to-int p2, v2

    .line 110
    invoke-static {p2}, Lmiuix/autodensity/AutoDensityConfig;->setForcePPI(I)V

    .line 111
    const-string p2, "setAutoDensityScaleAndPpi Exception"

    .line 114
    invoke-static {v1, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_0
    return-void
    .line 119
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/permcenter/provision/g;->b(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ProvisionExtra"

    .line 20
    const-string v1, "syncAutoDensityScale"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "provision_auto_density_scale"

    .line 31
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v2

    .line 40
    const-string v3, "provision_auto_density_ppi"

    .line 41
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-direct {p0, v0, v2}, Lcom/miui/permcenter/provision/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v0

    .line 53
    new-instance v2, Lcom/miui/permcenter/provision/g$a;

    .line 54
    new-instance v4, Landroid/os/Handler;

    .line 56
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 58
    invoke-direct {v2, v4, p1}, Lcom/miui/permcenter/provision/g$a;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 61
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 69
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    :cond_1
    :goto_0
    return-void
    .line 79
.end method
