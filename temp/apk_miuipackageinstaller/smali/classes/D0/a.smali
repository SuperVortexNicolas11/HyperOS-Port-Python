.class public LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, LD0/a;->a:Landroid/util/ArrayMap;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/android/packageinstaller/utils/i;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LD0/a;->b:Ljava/lang/String;

    invoke-static {}, LD0/a;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LD0/a;->c:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, LD0/a;->d:Ljava/lang/String;

    sput-object v1, LD0/a;->e:Ljava/lang/String;

    const-string v1, "environment"

    sget-object v2, LD0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "web_version"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen_size"

    invoke-static {}, LC2/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LC2/g;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resolution_ratio"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MD5"

    invoke-static {v1, v3, v4}, Lcom/android/packageinstaller/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "os_sign"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/android/packageinstaller/utils/i;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "GB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "phone_ram"

    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/android/packageinstaller/utils/i;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "phone_rom"

    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/android/packageinstaller/utils/i;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "phone_rom_used"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullSecurityProtectVersion"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crowd_id"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tzsdk_sign"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tz_process_id"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tzsdk_params"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tzsdk_time"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v3, Lcom/miui/packageInstaller/j0;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cur_ver_code"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launch_type"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, LD0/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LD0/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LD0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, LD0/a;->a:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "client_session_id"

    sget-object v2, LD0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lu0/b;->a()Lu0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/b;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/packageinstaller/d;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD0/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/packageinstaller/d;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LD0/a;->e:Ljava/lang/String;

    new-instance p0, LD0/a$a;

    invoke-direct {p0}, LD0/a$a;-><init>()V

    invoke-static {p0}, Lcom/miui/packageInstaller/c;->r(Lcom/miui/packageInstaller/c$b;)V

    return-void
.end method

.method public static f(Lcom/miui/packageInstaller/model/ServiceQuality;)V
    .locals 4

    invoke-static {}, Lu0/b;->a()Lu0/b;

    move-result-object v0

    invoke-virtual {v0}, Lu0/b;->c()Lcom/xiaomi/onetrack/OneTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AnalyticsUtil"

    const-string v0, "getQualityOneTrack == null, maybe blocked by CTA"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ServiceQuality;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setScheme(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ServiceQuality;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setHost(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ServiceQuality;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setPort(Ljava/lang/Integer;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ServiceQuality;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setPath(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ServiceQuality;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setResponseCode(Ljava/lang/Integer;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ServiceQuality;->getResultType()Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setResultType(Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ServiceQuality;->getExceptionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setExceptionTag(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ServiceQuality;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setDuration(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ServiceQuality;->getNetType()Lcom/xiaomi/onetrack/OneTrack$NetType;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setRequestNetType(Lcom/xiaomi/onetrack/OneTrack$NetType;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->build()Lcom/xiaomi/onetrack/ServiceQualityEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/onetrack/OneTrack;->trackServiceQualityEvent(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V

    return-void
.end method
