.class public abstract Lcom/miui/common/utils/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ro.mi.os.custfeatureresolve"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/common/utils/B;->a:Z

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x24

    .line 13
    if-lt v0, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_0
    sput-boolean v1, Lcom/miui/common/utils/B;->b:Z

    .line 18
    return-void
    .line 20
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmiui/os/HyperOSCustFeatureResolve;->getStringArray(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget-boolean v1, Lr8/a;->a:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " feature cotains data : "

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string v1, "CustFeatureUtils"

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method public static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "is_game_eye_care"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/B;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/common/utils/B;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "config_support_traffic_purchase"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/utils/B;->a(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "ID"

    .line 14
    invoke-static {v0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method
