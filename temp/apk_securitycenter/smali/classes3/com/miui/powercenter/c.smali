.class public final Lcom/miui/powercenter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/c$a;,
        Lcom/miui/powercenter/c$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/miui/powercenter/c$a;

.field private static final c:Lcom/miui/powercenter/c;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Landroidx/lifecycle/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/powercenter/c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powercenter/c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/powercenter/c;->b:Lcom/miui/powercenter/c$a;

    .line 8
    sget-object v0, Lcom/miui/powercenter/c$b;->a:Lcom/miui/powercenter/c$b;

    .line 10
    invoke-virtual {v0}, Lcom/miui/powercenter/c$b;->a()Lcom/miui/powercenter/c;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/powercenter/c;->c:Lcom/miui/powercenter/c;

    .line 16
    new-instance v0, LKa/n;

    .line 18
    const-class v1, Lcom/miui/powercenter/charge/ChargeFeatureActivity;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/powercenter/wired_charging_type_switch]:0:1.0"

    .line 26
    invoke-direct {v0, v3, v2}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v2, LKa/n;

    .line 31
    const-class v3, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    const-string v5, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/powercenter/toggle_timing_power_on]:0:1.0"

    .line 39
    invoke-direct {v2, v5, v4}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v4, LKa/n;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    const-string v5, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/powercenter/toggle_timing_power_off]:0:1.0"

    .line 50
    invoke-direct {v4, v5, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v3, LKa/n;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    const-string v5, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/powercenter/wireless_reverse_charge_switch]:0:1.0"

    .line 61
    invoke-direct {v3, v5, v1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/4 v1, 0x4

    .line 66
    new-array v1, v1, [LKa/n;

    .line 67
    const/4 v5, 0x0

    .line 69
    aput-object v0, v1, v5

    .line 70
    const/4 v0, 0x1

    .line 72
    aput-object v2, v1, v0

    .line 73
    const/4 v0, 0x2

    .line 75
    aput-object v4, v1, v0

    .line 76
    const/4 v0, 0x3

    .line 78
    aput-object v3, v1, v0

    .line 79
    invoke-static {v1}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 84
    sput-object v0, Lcom/miui/powercenter/c;->d:Ljava/util/Map;

    .line 85
    return-void
    .line 87
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    iput-object v0, p0, Lcom/miui/powercenter/c;->a:Landroidx/lifecycle/B;

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/c;-><init>()V

    return-void
.end method

.method private final F(ILorg/json/JSONObject;ZI)I
    .locals 4

    .line 1
    const-string v0, "openType"

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    if-eq p4, v3, :cond_3

    .line 14
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {v2, v3}, LC7/A;->X0(ZZ)V

    .line 19
    :goto_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, -0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz p4, :cond_3

    .line 26
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-static {v2, v2}, LC7/A;->X0(ZZ)V

    .line 31
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return v1
    .line 35
.end method

.method private final M(Lorg/json/JSONObject;IIZZZ)I
    .locals 1

    .line 1
    const-string v0, "openModel"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_3

    .line 8
    const/4 p2, 0x1

    .line 10
    if-eq p3, p2, :cond_3

    .line 11
    const/4 p2, 0x2

    .line 13
    if-eq p3, p2, :cond_3

    .line 14
    const/4 p2, 0x3

    .line 16
    const/4 v0, -0x2

    .line 17
    if-eq p3, p2, :cond_2

    .line 18
    const/4 p2, 0x4

    .line 20
    if-eq p3, p2, :cond_2

    .line 21
    const/4 p2, 0x5

    .line 23
    if-eq p3, p2, :cond_0

    .line 24
    const/4 p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p6, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez p4, :cond_3

    .line 33
    if-eqz p5, :cond_1

    .line 35
    :cond_3
    :goto_0
    return p1
    .line 37
.end method

.method private final S(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    :cond_2
    :goto_0
    return v0
.end method

.method private final U(Lorg/json/JSONObject;II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p3, v2, :cond_1

    .line 5
    if-eq p3, v1, :cond_1

    .line 7
    if-ne p2, p3, :cond_2

    .line 9
    :cond_0
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-eq p2, v2, :cond_0

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    :cond_2
    :goto_0
    const-string p3, "openModel"

    .line 17
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    return-void
    .line 22
.end method

.method private final V(Lorg/json/JSONObject;ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    if-nez p2, :cond_0

    .line 7
    if-eqz p3, :cond_2

    .line 9
    :cond_0
    const/4 p2, 0x3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    const/4 p3, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p3, p2

    .line 16
    :goto_0
    invoke-direct {p0, p2}, Lcom/miui/powercenter/c;->q(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "_"

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p2}, Lcom/miui/powercenter/c;->q(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "2_"

    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    const/4 p2, 0x1

    .line 69
    invoke-direct {p0, p2}, Lcom/miui/powercenter/c;->q(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "1_"

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    if-eqz p4, :cond_3

    .line 94
    const/4 p2, 0x2

    .line 96
    invoke-direct {p0, p2}, Lcom/miui/powercenter/c;->q(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p4, "5_"

    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    :cond_3
    const-string p2, "supportModelList"

    .line 121
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    return-void
    .line 126
.end method

.method private final X(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/miui/securitycenter/Application;->J()Landroid/app/Activity;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p2

    .line 26
    const/high16 v1, 0x20000

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 32
    const-string v1, "queryIntentActivities(...)"

    .line 33
    invoke-static {p2, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    const/16 p1, -0xa

    .line 74
    return p1

    .line 76
    :cond_1
    const-string p1, "AIActionProvider_PowerAIManager"

    .line 77
    const-string p2, "resumeActivity = null"

    .line 79
    invoke-static {p1, p2}, Lmiui/yellowpage/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    const/high16 p1, 0x10000000

    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    const p1, 0x8000

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    const/high16 p1, 0x20000000

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    const/4 p1, 0x0

    .line 107
    return p1
    .line 108
.end method

.method static synthetic Y(Lcom/miui/powercenter/c;Ljava/lang/String;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/c;->X(Ljava/lang/String;Z)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static final synthetic a()Lcom/miui/powercenter/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powercenter/c;->c:Lcom/miui/powercenter/c;

    .line 2
    return-object v0
    .line 4
.end method

.method private final b(Ljava/lang/String;III)Ljava/util/Map;
    .locals 9

    .line 1
    const-string v0, "week"

    .line 2
    const-string v1, "repeat"

    .line 4
    const-string v2, "minute"

    .line 6
    const-string v3, "hour"

    .line 8
    const-string v4, "AIActionProvider_PowerAIManager"

    .line 10
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    const/4 v6, 0x1

    .line 17
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lfb/f;

    .line 34
    const/16 p2, 0x17

    .line 36
    const/4 v8, 0x0

    .line 38
    invoke-direct {p1, v8, p2}, Lfb/f;-><init>(II)V

    .line 39
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, LMa/o;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-virtual {v7, v2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 57
    invoke-interface {v5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p2, Lfb/f;

    .line 61
    const/16 p3, 0x3b

    .line 63
    invoke-direct {p2, v8, p3}, Lfb/f;-><init>(II)V

    .line 65
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 71
    invoke-static {p2, p3}, LMa/o;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 75
    if-nez p2, :cond_0

    .line 76
    move p1, v8

    .line 78
    :cond_0
    invoke-virtual {v7, v1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 86
    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance p2, Lfb/f;

    .line 90
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, v8, p3}, Lfb/f;-><init>(II)V

    .line 93
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 99
    invoke-static {p2, p3}, LMa/o;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 103
    if-nez p2, :cond_1

    .line 104
    move p1, v8

    .line 106
    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    new-instance p2, Lorg/json/JSONArray;

    .line 113
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 115
    goto :goto_0

    .line 118
    :catch_0
    move-exception p2

    .line 119
    move v6, p1

    .line 120
    goto/16 :goto_3

    .line 121
    :cond_2
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 128
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 136
    invoke-static {v4, v1}, Lmiui/yellowpage/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 140
    move-result v1

    .line 143
    invoke-static {v8, v1}, Lfb/i;->k(II)Lfb/f;

    .line 144
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    move-object v2, v1

    .line 158
    check-cast v2, LMa/E;

    .line 159
    invoke-virtual {v2}, LMa/E;->a()I

    .line 161
    move-result v2

    .line 164
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    const-string v3, "optString(...)"

    .line 169
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v7, "for each "

    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 190
    invoke-static {v4, v3}, Lmiui/yellowpage/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v2

    .line 197
    if-gt v6, v2, :cond_4

    .line 198
    const/16 v3, 0x8

    .line 200
    if-ge v2, v3, :cond_4

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 207
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    goto :goto_2

    .line 214
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 218
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 225
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_1

    .line 229
    :cond_4
    :goto_2
    move p1, v8

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    goto :goto_4

    .line 235
    :catch_1
    move-exception p2

    .line 236
    :goto_3
    sget-object p1, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 237
    const-string p3, "input \u53c2\u6570\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 239
    invoke-virtual {p1, v4, p3, p2}, Lcom/miui/powercenter/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    move p1, v6

    .line 244
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object p1

    .line 248
    const-string p2, "checkInput"

    .line 249
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object p1, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string p3, "inputMap = "

    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 272
    invoke-virtual {p1, v4, p2}, Lcom/miui/powercenter/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-object v5
    .line 276
.end method

.method private final c(Ljava/util/Map;ILcom/miui/powercenter/bootshutdown/DaysOfWeek;)Z
    .locals 3

    .line 1
    const-string v0, "hour"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    div-int/lit8 v1, p2, 0x3c

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 21
    :cond_0
    const-string v0, "minute"

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    rem-int/lit8 p2, p2, 0x3c

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 33
    invoke-static {v0, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    return v1

    .line 40
    :cond_1
    const-string p2, "repeat"

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p3}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->c()I

    .line 47
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    return v1

    .line 61
    :cond_2
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    invoke-virtual {p3}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->b()[Ljava/lang/Integer;

    .line 67
    move-result-object p3

    .line 70
    const-string v0, "getAIDaysOfWeek(...)"

    .line 71
    invoke-static {p3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p2, p3}, LMa/o;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    const-string p3, "week"

    .line 79
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    const-string p3, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 85
    invoke-static {p1, p3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Ljava/util/List;

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p3

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz p3, :cond_5

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 108
    instance-of v2, p3, Ljava/lang/Integer;

    .line 109
    if-eqz v2, :cond_4

    .line 111
    move-object v2, p3

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v2

    .line 119
    if-gt v0, v2, :cond_4

    .line 120
    const/16 v0, 0x8

    .line 122
    if-ge v2, v0, :cond_4

    .line 124
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    :cond_4
    return v1

    .line 132
    :cond_5
    return v0
    .line 133
.end method

.method private final e(Lorg/json/JSONObject;IIZZZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/c;->U(Lorg/json/JSONObject;II)V

    .line 2
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eq p3, p1, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 12
    const/4 v1, -0x2

    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 16
    if-eq p3, v0, :cond_2

    .line 17
    const/4 p4, 0x5

    .line 19
    if-eq p3, p4, :cond_0

    .line 20
    const/4 p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p6, :cond_1

    .line 24
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 26
    move-result-object p3

    .line 29
    invoke-static {p3}, LC7/A;->W(Landroid/content/Context;)Z

    .line 30
    move-result p3

    .line 33
    if-eqz p3, :cond_6

    .line 34
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 39
    invoke-static {p3, p2, p1}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    move p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p5, :cond_3

    .line 46
    if-eqz p4, :cond_1

    .line 48
    :cond_3
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 50
    move-result-object p3

    .line 53
    invoke-static {p3}, LC7/A;->S(Landroid/content/Context;)Z

    .line 54
    move-result p3

    .line 57
    if-eqz p3, :cond_6

    .line 58
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 60
    move-result-object p3

    .line 63
    invoke-static {p3, p2, p1}, LC7/A;->F0(Landroid/content/Context;ZZ)V

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 68
    move-result-object p3

    .line 71
    invoke-static {p3}, LC7/A;->I(Landroid/content/Context;)Z

    .line 72
    move-result p3

    .line 75
    if-eqz p3, :cond_6

    .line 76
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 78
    move-result-object p3

    .line 81
    invoke-static {p3, p2, p1}, LC7/A;->v0(Landroid/content/Context;ZZ)V

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1}, LC7/A;->U(Landroid/content/Context;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {p1, p2}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 100
    :cond_6
    :goto_0
    return p2
    .line 103
.end method

.method private final f(ILorg/json/JSONObject;ZI)I
    .locals 3

    .line 1
    const-string v0, "openType"

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    if-ne p4, v2, :cond_3

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {v1, v1}, LC7/A;->X0(ZZ)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, -0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    :cond_3
    :goto_0
    return v1
    .line 28
.end method

.method private final g(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    const-string v1, ""

    .line 6
    if-lez v0, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\u5c0f\u65f6"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-lez p1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\u5206\u949f"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    return-object p1
    .line 63
.end method

.method private final i()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, Ls7/n;->v()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v1

    .line 46
    :goto_0
    return v0
    .line 47
.end method

.method private final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroid/app/ActivityManager;

    .line 13
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    const-string v0, "getRunningTasks(...)"

    .line 20
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, LMa/o;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 33
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
    .line 45
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "AIActionProvider_PowerAIManager"

    .line 2
    const-string v1, "action"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v1, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 28
    const-string v3, "\u53c2\u6570\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 30
    invoke-virtual {v1, v0, v3, p1}, Lcom/miui/powercenter/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    sget-object p1, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "extraAction = "

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/miui/powercenter/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v2
    .line 57
.end method

.method private final l(Z)I
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, LC7/A;->I(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 17
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, LC7/A;->U(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 25
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v3}, LC7/A;->S(Landroid/content/Context;)Z

    .line 30
    move-result v3

    .line 33
    sget-object v4, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v6, "getLastPowerMode isSaveModeOn:"

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ",isBalancedModeOn:"

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", isPerformanceModeOn:"

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", isSuperSaveModeOn:"

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    const-string v5, "AIActionProvider_PowerAIManager"

    .line 77
    invoke-virtual {v4, v5, v1}, Lcom/miui/powercenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v0, :cond_0

    .line 82
    const/4 p1, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-eqz v2, :cond_1

    .line 86
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz v3, :cond_3

    .line 90
    if-eqz p1, :cond_2

    .line 92
    const/4 p1, 0x4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p1, 0x2

    .line 98
    :goto_0
    return p1
    .line 99
.end method

.method private final m(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, LC7/A;->i(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/miui/powercenter/c;->i()I

    .line 14
    move-result v2

    .line 17
    invoke-static {v0, v1, p1, v2}, LC7/F;->o(Landroid/content/Context;III)I

    .line 18
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->g(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method public static final n()Lcom/miui/powercenter/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powercenter/c;->b:Lcom/miui/powercenter/c$a;

    invoke-virtual {v0}, Lcom/miui/powercenter/c$a;->a()Lcom/miui/powercenter/c;

    move-result-object v0

    return-object v0
.end method

.method private final o(Ljava/lang/String;)LKa/n;
    .locals 5

    .line 1
    const-string v0, "action"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "type"

    .line 11
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    move v2, p1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-object v0, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 36
    const-string v3, "AIActionProvider_PowerAIManager"

    .line 38
    const-string v4, "\u53c2\u6570\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 40
    invoke-virtual {v0, v3, v4, p1}, Lcom/miui/powercenter/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2
    new-instance p1, LKa/n;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, v1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object p1
    .line 54
.end method

.method private final p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, LC7/g;->j()I

    .line 2
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0x3e8

    .line 6
    sget-object v1, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "time = "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "AIActionProvider_PowerAIManager"

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/miui/powercenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-lez v0, :cond_0

    .line 32
    div-int/lit8 v0, v0, 0x3c

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/powercenter/c;->g(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/miui/powercenter/c;->g(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
    .line 46
.end method

.method private final q(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/A;->l(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, LC7/A;->i(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 17
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2, v1, v0, p1}, LC7/F;->o(Landroid/content/Context;III)I

    .line 22
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->g(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method private final r(Lorg/json/JSONObject;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 2
    invoke-direct {v0, p3}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 4
    div-int/lit8 p3, p2, 0x3c

    .line 7
    const-string v1, "hour"

    .line 9
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p3, "minute"

    .line 14
    rem-int/lit8 p2, p2, 0x3c

    .line 16
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p2, "repeat"

    .line 21
    invoke-virtual {v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->c()I

    .line 23
    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    new-instance p2, Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->b()[Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 35
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 36
    const-string p3, "week"

    .line 39
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    return-void
    .line 44
.end method

.method private final y(Lorg/json/JSONObject;IZZZI)I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const-string v2, "openModel"

    .line 3
    const/4 v8, 0x1

    .line 5
    if-eq p2, v8, :cond_9

    .line 6
    const/4 v4, 0x2

    .line 8
    if-eq p2, v4, :cond_8

    .line 9
    const/4 v4, -0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    if-eq p2, v6, :cond_3

    .line 14
    if-eq p2, v5, :cond_3

    .line 16
    const/4 v5, 0x5

    .line 18
    if-eq p2, v5, :cond_0

    .line 19
    const/4 v7, -0x1

    .line 21
    goto/16 :goto_3

    .line 22
    :cond_0
    if-eqz p5, :cond_2

    .line 24
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0, v8, v8}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 40
    :cond_1
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    goto/16 :goto_3

    .line 46
    :cond_2
    invoke-virtual {p1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    :goto_0
    move v7, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez p4, :cond_5

    .line 53
    if-eqz p3, :cond_4

    .line 55
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v0, v8, v8}, LC7/A;->F0(Landroid/content/Context;ZZ)V

    .line 76
    :cond_6
    if-eqz p4, :cond_7

    .line 79
    goto :goto_2

    .line 81
    :cond_7
    move v5, v6

    .line 82
    :goto_2
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    goto :goto_3

    .line 86
    :cond_8
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v0}, LC7/A;->I(Landroid/content/Context;)Z

    .line 94
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move v2, p6

    .line 102
    move v3, p6

    .line 103
    move v4, p3

    .line 104
    move v5, p4

    .line 105
    move v6, p5

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/miui/powercenter/c;->e(Lorg/json/JSONObject;IIZZZ)I

    .line 107
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v0, v8, v8}, LC7/A;->v0(Landroid/content/Context;ZZ)V

    .line 114
    goto :goto_3

    .line 117
    :cond_9
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 125
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v0, v8}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 135
    :cond_a
    :goto_3
    return v7
    .line 138
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lorg/json/JSONObject;)I
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, LGb/t;->c()I

    .line 11
    move-result p2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    const/4 p1, -0x2

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object p2, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 20
    invoke-virtual {p2, p1}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/miui/privacypassword/b;->h()Z

    .line 26
    move-result p2

    .line 29
    sget-object v0, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "privacyPasswordStatus = "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "AIActionProvider_PowerAIManager"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/miui/powercenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/miui/securitycenter/Application;->J()Landroid/app/Activity;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 64
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, "openPrivacyPasswordActivity = "

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, " , "

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 104
    invoke-virtual {v0, v2, v4}, Lcom/miui/powercenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "com.miui.privacypassword.PrivacyPasswordSetAccessControl"

    .line 108
    invoke-static {v1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    const-string v0, "com.android.settings.privacypassword.ModifyAndInstructionPrivacyPassword"

    .line 116
    invoke-static {v3, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    goto :goto_2

    .line 124
    :cond_3
    if-nez p2, :cond_4

    .line 125
    new-instance p2, Landroid/content/Intent;

    .line 127
    const-class v0, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    .line 129
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    goto :goto_1

    .line 134
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 135
    const-class v0, Lcom/miui/privacypassword/PrivacyPasswordAIActivity;

    .line 137
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    :goto_1
    const/high16 p1, 0x10000000

    .line 142
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    const p1, 0x8000

    .line 147
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    const/4 p1, 0x0

    .line 160
    return p1

    .line 161
    :cond_5
    :goto_2
    const/16 p1, -0xa

    .line 162
    return p1
    .line 164
.end method

.method public final B(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/miui/securitycenter/Application;->J()Landroid/app/Activity;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string v0, "com.miui.permcenter.privacycenter.PrivacySafetyActivity"

    .line 28
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/16 p1, -0xa

    .line 36
    return p1

    .line 38
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 39
    const-string v0, "miui.intent.action.PRIVACY_SAFETY"

    .line 41
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const/high16 v0, 0x10000000

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    const v0, 0x8000

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    const/4 p1, 0x0

    .line 64
    return p1
    .line 65
.end method

.method public final C()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "miui.powercenter.intent.action.BOOT_SHUTDOWN_ONTIME"

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lcom/miui/powercenter/c;->Y(Lcom/miui/powercenter/c;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final D()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "miui.intent.action.WARNINGCENTER_MAIN"

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lcom/miui/powercenter/c;->Y(Lcom/miui/powercenter/c;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final E()I
    .locals 2

    .line 1
    invoke-static {}, Li7/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LC7/A;->d0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string v0, "miui.intent.action.POWER_WIRELESS_REVERSE_LIST"

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/miui/powercenter/c;->X(Ljava/lang/String;Z)I

    .line 20
    move-result v0

    .line 23
    :goto_1
    return v0
.end method

.method public final G()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/d;->v(Landroid/content/Context;)LE7/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, LE7/a;->b()Z

    .line 10
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "isSupportWirelessReverseCharge = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "AIActionProvider_PowerAIManager"

    .line 31
    invoke-static {v2, v1}, Lmiui/yellowpage/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-nez v0, :cond_0

    .line 36
    const/4 v0, -0x2

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "miui.intent.action.POWER_WIRELESS_REVERSE_LIST"

    .line 42
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v2, v3, v0, v1}, Lcom/miui/powercenter/c;->Y(Lcom/miui/powercenter/c;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 45
    move-result v0

    .line 48
    return v0
    .line 49
.end method

.method public final H(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSystemPushToggle()Z

    .line 7
    move-result v0

    .line 10
    const-string v1, "modeStatue"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 7
    move-result v0

    .line 10
    const-string v1, "modeStatue"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public final J(Landroid/content/Context;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isVoiceCapable()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/16 p1, -0xb

    .line 13
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, LN6/t;->g(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 19
    const-string v0, "modeStatue"

    .line 20
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
.end method

.method public final K(Lorg/json/JSONObject;)I
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "batterymanager"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 17
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Landroid/os/BatteryManager;

    .line 22
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 25
    move-result v2

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v4, 0x1a

    .line 31
    const-string v5, "AIActionProvider_PowerAIManager"

    .line 33
    const/4 v6, 0x0

    .line 35
    if-lt v3, v4, :cond_2

    .line 36
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 39
    move-result v1

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v6

    .line 48
    :goto_0
    sget-object v3, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v7, "isCharging:"

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v3, v5, v4}, Lcom/miui/powercenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v3, "type"

    .line 71
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    if-eqz v1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/miui/powercenter/c;->p()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-direct {p0, v2}, Lcom/miui/powercenter/c;->m(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    :goto_1
    const-string v3, "time"

    .line 87
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "%"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    sget-object v0, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "result = "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {v0, v5, p1}, Lcom/miui/powercenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return v6
    .line 134
.end method

.method public final L(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 7

    .line 1
    const-string v0, "json"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "result"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->o(Ljava/lang/String;)LKa/n;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LKa/n;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v3

    .line 25
    const/4 p1, -0x1

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    return p1

    .line 29
    :cond_0
    invoke-static {}, Ls7/n;->v()Z

    .line 30
    move-result v4

    .line 33
    invoke-static {}, LL8/j;->F()Z

    .line 34
    move-result v5

    .line 37
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, LL8/j;->D(Landroid/content/Context;)Z

    .line 42
    move-result v6

    .line 45
    invoke-direct {p0, v5}, Lcom/miui/powercenter/c;->l(Z)I

    .line 46
    move-result v2

    .line 49
    invoke-direct {p0, p2, v4, v5, v6}, Lcom/miui/powercenter/c;->V(Lorg/json/JSONObject;ZZZ)V

    .line 50
    move-object v0, p0

    .line 53
    move-object v1, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/miui/powercenter/c;->M(Lorg/json/JSONObject;IIZZZ)I

    .line 55
    move-result p1

    .line 58
    return p1
    .line 59
.end method

.method public final N(Landroid/content/Context;Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, LGb/t;->c()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    const/4 p1, -0x2

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object v0, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 20
    invoke-virtual {v0, p1}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/miui/privacypassword/b;->h()Z

    .line 26
    move-result p1

    .line 29
    const-string v0, "privacyPasswordStatus"

    .line 30
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    sget-object p2, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "privacyPasswordStatus = "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string v0, "AIActionProvider_PowerAIManager"

    .line 54
    invoke-virtual {p2, v0, p1}, Lcom/miui/powercenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    .line 59
    return p1
    .line 60
.end method

.method public final O(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getStrongPushToggle()Z

    .line 7
    move-result v0

    .line 10
    const-string v1, "modeStatue"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public final P(Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LC7/A;->c()Z

    .line 7
    move-result v0

    .line 10
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    const-string v4, "modeStatus"

    .line 23
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    if-eqz v0, :cond_1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lcom/miui/powercenter/h;->D0()I

    .line 32
    move-result v0

    .line 35
    invoke-static {}, Lcom/miui/powercenter/h;->C0()I

    .line 36
    move-result v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powercenter/c;->r(Lorg/json/JSONObject;II)V

    .line 40
    :cond_1
    return v2
    .line 43
.end method

.method public final Q(Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 7
    move-result v0

    .line 10
    invoke-static {}, LC7/A;->b()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    const-string v4, "modeStatus"

    .line 23
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    if-eqz v1, :cond_1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/miui/powercenter/h;->y0()I

    .line 32
    move-result v0

    .line 35
    invoke-static {}, Lcom/miui/powercenter/h;->x0()I

    .line 36
    move-result v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powercenter/c;->r(Lorg/json/JSONObject;II)V

    .line 40
    :cond_1
    return v2
    .line 43
.end method

.method public final R(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "result"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Li7/c;->f()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, -0x2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "WIRED_STANDARD"

    .line 24
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "WIRED_TOP_SPEED_FAST"

    .line 34
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    const/4 v3, 0x1

    .line 42
    :cond_2
    :goto_0
    const-string v1, "openType"

    .line 43
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p0, p2, v0}, Lcom/miui/powercenter/c;->W(Lorg/json/JSONObject;Z)V

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->o(Ljava/lang/String;)LKa/n;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LKa/n;->c()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p1

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/miui/powercenter/c;->S(IZ)I

    .line 65
    move-result p1

    .line 68
    return p1
    .line 69
.end method

.method public final T(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, La7/d;->v(Landroid/content/Context;)LE7/a;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, LE7/a;->b()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, -0x2

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, La7/d;->v(Landroid/content/Context;)LE7/a;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, LE7/a;->g()Z

    .line 31
    move-result v0

    .line 34
    const-string v1, "modeStatue"

    .line 35
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const/4 p1, 0x0

    .line 40
    return p1
    .line 41
.end method

.method public final W(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 13
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 19
    :cond_0
    const-string p2, "supportTypeList"

    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    return-void
    .line 27
.end method

.method public final Z(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 8

    .line 1
    const-string v0, "json"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "result"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->o(Ljava/lang/String;)LKa/n;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LKa/n;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v4

    .line 25
    invoke-virtual {p1}, LKa/n;->b()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    const/4 v0, -0x1

    .line 32
    if-eq v4, v0, :cond_2

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Ls7/n;->v()Z

    .line 38
    move-result v5

    .line 41
    invoke-static {}, LL8/j;->F()Z

    .line 42
    move-result v6

    .line 45
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, LL8/j;->D(Landroid/content/Context;)Z

    .line 50
    move-result v7

    .line 53
    invoke-direct {p0, v6}, Lcom/miui/powercenter/c;->l(Z)I

    .line 54
    move-result v0

    .line 57
    const-string v1, "lastOpenModel"

    .line 58
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-direct {p0, p2, v5, v6, v7}, Lcom/miui/powercenter/c;->V(Lorg/json/JSONObject;ZZZ)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    move-object v1, p0

    .line 72
    move-object v2, p2

    .line 73
    move v3, v4

    .line 74
    move v4, v5

    .line 75
    move v5, v6

    .line 76
    move v6, v7

    .line 77
    move v7, v0

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/miui/powercenter/c;->y(Lorg/json/JSONObject;IZZZI)I

    .line 79
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, p0

    .line 84
    move-object v2, p2

    .line 85
    move v3, v0

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/miui/powercenter/c;->e(Lorg/json/JSONObject;IIZZZ)I

    .line 87
    move-result p1

    .line 90
    :goto_0
    return p1

    .line 91
    :cond_2
    :goto_1
    return v0
    .line 92
.end method

.method public final a0(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 10

    .line 1
    const-string v0, "json"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "result"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 22
    const-string v2, "modeStatus"

    .line 23
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const/16 v2, -0xa

    .line 28
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    invoke-static {}, Lcom/miui/powercenter/h;->D0()I

    .line 33
    move-result v0

    .line 36
    invoke-static {}, Lcom/miui/powercenter/h;->C0()I

    .line 37
    move-result v4

    .line 40
    invoke-direct {p0, p2, v0, v4}, Lcom/miui/powercenter/c;->r(Lorg/json/JSONObject;II)V

    .line 41
    const-string v0, "hour"

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 50
    invoke-static {v4, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    .line 60
    const-string v6, "minute"

    .line 61
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 66
    invoke-static {v7, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 75
    const-string v8, "repeat"

    .line 76
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 81
    invoke-static {v9, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v9

    .line 90
    invoke-direct {p0, p1, v4, v7, v9}, Lcom/miui/powercenter/c;->b(Ljava/lang/String;III)Ljava/util/Map;

    .line 91
    move-result-object p1

    .line 94
    const-string v4, "checkInput"

    .line 95
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 100
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 101
    invoke-static {v4, v7}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v4

    .line 111
    if-nez v4, :cond_0

    .line 112
    return v1

    .line 114
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {p2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "week"

    .line 136
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 141
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-static {}, Lcom/miui/powercenter/h;->D0()I

    .line 145
    move-result v4

    .line 148
    new-instance v7, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 149
    invoke-static {}, Lcom/miui/powercenter/h;->C0()I

    .line 151
    move-result v9

    .line 154
    invoke-direct {v7, v9}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 155
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 158
    move-result v9

    .line 161
    if-eqz v9, :cond_1

    .line 162
    invoke-direct {p0, p1, v4, v7}, Lcom/miui/powercenter/c;->c(Ljava/util/Map;ILcom/miui/powercenter/bootshutdown/DaysOfWeek;)Z

    .line 164
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    return v2

    .line 170
    :cond_1
    const/4 v2, 0x1

    .line 171
    invoke-static {v2}, Lcom/miui/powercenter/h;->A2(Z)V

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 178
    invoke-static {v0, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v0

    .line 187
    mul-int/lit8 v0, v0, 0x3c

    .line 188
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 193
    invoke-static {v2, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v2

    .line 202
    add-int/2addr v0, v2

    .line 203
    invoke-static {v0}, Lcom/miui/powercenter/h;->C2(I)V

    .line 204
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 210
    invoke-static {v0, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v0

    .line 219
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 223
    instance-of v1, p1, Ljava/util/List;

    .line 224
    if-eqz v1, :cond_2

    .line 226
    check-cast p1, Ljava/util/List;

    .line 228
    goto :goto_0

    .line 230
    :cond_2
    const/4 p1, 0x0

    .line 231
    :goto_0
    if-eqz p1, :cond_3

    .line 232
    check-cast p1, Ljava/util/Collection;

    .line 234
    new-array v1, v3, [Ljava/lang/Integer;

    .line 236
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 241
    check-cast p1, [Ljava/lang/Integer;

    .line 242
    if-nez p1, :cond_4

    .line 244
    :cond_3
    new-array p1, v3, [Ljava/lang/Integer;

    .line 246
    :cond_4
    invoke-virtual {v7, v0, p1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->l(I[Ljava/lang/Integer;)V

    .line 248
    invoke-virtual {v7}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->c()I

    .line 251
    move-result p1

    .line 254
    invoke-virtual {p2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v7}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 258
    move-result p1

    .line 261
    invoke-static {p1}, Lcom/miui/powercenter/h;->B2(I)V

    .line 262
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 265
    move-result-object p1

    .line 268
    invoke-static {p1}, LY6/a;->e(Landroid/content/Context;)V

    .line 269
    goto :goto_1

    .line 272
    :cond_5
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 273
    move-result p1

    .line 276
    if-eqz p1, :cond_6

    .line 277
    invoke-static {v3}, Lcom/miui/powercenter/h;->A2(Z)V

    .line 279
    :goto_1
    return v3

    .line 282
    :cond_6
    return v2

    .line 283
    :cond_7
    return v1
    .line 284
.end method

.method public final b0(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 11

    .line 1
    const-string v0, "json"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "result"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 22
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 23
    move-result v2

    .line 26
    const-string v3, "modeStatus"

    .line 27
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    const/16 v3, -0xa

    .line 32
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    invoke-static {}, Lcom/miui/powercenter/h;->y0()I

    .line 37
    move-result v0

    .line 40
    invoke-static {}, Lcom/miui/powercenter/h;->x0()I

    .line 41
    move-result v5

    .line 44
    invoke-direct {p0, p2, v0, v5}, Lcom/miui/powercenter/c;->r(Lorg/json/JSONObject;II)V

    .line 45
    const-string v0, "hour"

    .line 48
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 53
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 54
    invoke-static {v5, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 64
    const-string v7, "minute"

    .line 65
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 70
    invoke-static {v8, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v8, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v8

    .line 79
    const-string v9, "repeat"

    .line 80
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 85
    invoke-static {v10, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v10

    .line 94
    invoke-direct {p0, p1, v5, v8, v10}, Lcom/miui/powercenter/c;->b(Ljava/lang/String;III)Ljava/util/Map;

    .line 95
    move-result-object p1

    .line 98
    const-string v5, "checkInput"

    .line 99
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 104
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 105
    invoke-static {v5, v8}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    return v1

    .line 118
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    invoke-virtual {p2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {p2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "week"

    .line 140
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 145
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-static {}, Lcom/miui/powercenter/h;->y0()I

    .line 149
    move-result v5

    .line 152
    new-instance v8, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 153
    invoke-static {}, Lcom/miui/powercenter/h;->x0()I

    .line 155
    move-result v10

    .line 158
    invoke-direct {v8, v10}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 159
    if-eqz v2, :cond_1

    .line 162
    invoke-direct {p0, p1, v5, v8}, Lcom/miui/powercenter/c;->c(Ljava/util/Map;ILcom/miui/powercenter/bootshutdown/DaysOfWeek;)Z

    .line 164
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    return v3

    .line 170
    :cond_1
    const/4 v2, 0x1

    .line 171
    invoke-static {v2}, Lcom/miui/powercenter/h;->v2(Z)V

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 178
    invoke-static {v0, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v0

    .line 187
    mul-int/lit8 v0, v0, 0x3c

    .line 188
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 193
    invoke-static {v2, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v2

    .line 202
    add-int/2addr v0, v2

    .line 203
    invoke-static {v0}, Lcom/miui/powercenter/h;->x2(I)V

    .line 204
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 210
    invoke-static {v0, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v0

    .line 219
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 223
    instance-of v1, p1, Ljava/util/List;

    .line 224
    if-eqz v1, :cond_2

    .line 226
    check-cast p1, Ljava/util/List;

    .line 228
    goto :goto_0

    .line 230
    :cond_2
    const/4 p1, 0x0

    .line 231
    :goto_0
    if-eqz p1, :cond_3

    .line 232
    check-cast p1, Ljava/util/Collection;

    .line 234
    new-array v1, v4, [Ljava/lang/Integer;

    .line 236
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 241
    check-cast p1, [Ljava/lang/Integer;

    .line 242
    if-nez p1, :cond_4

    .line 244
    :cond_3
    new-array p1, v4, [Ljava/lang/Integer;

    .line 246
    :cond_4
    invoke-virtual {v8, v0, p1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->l(I[Ljava/lang/Integer;)V

    .line 248
    invoke-virtual {v8}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->c()I

    .line 251
    move-result p1

    .line 254
    invoke-virtual {p2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v8}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->e()I

    .line 258
    move-result p1

    .line 261
    invoke-static {p1}, Lcom/miui/powercenter/h;->w2(I)V

    .line 262
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 265
    move-result-object p1

    .line 268
    invoke-static {p1}, LY6/a;->d(Landroid/content/Context;)V

    .line 269
    goto :goto_1

    .line 272
    :cond_5
    if-eqz v2, :cond_6

    .line 273
    invoke-static {v4}, Lcom/miui/powercenter/h;->v2(Z)V

    .line 275
    :goto_1
    return v4

    .line 278
    :cond_6
    return v3

    .line 279
    :cond_7
    return v1
    .line 280
.end method

.method public final c0(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "result"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Li7/c;->f()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, -0x2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "WIRED_STANDARD"

    .line 24
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "WIRED_TOP_SPEED_FAST"

    .line 34
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    const/4 v3, 0x1

    .line 42
    :cond_2
    :goto_0
    sget-object v1, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "currentWiredChargeMode:"

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    const-string v4, "AIActionProvider_PowerAIManager"

    .line 62
    invoke-virtual {v1, v4, v2}, Lcom/miui/powercenter/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "openType"

    .line 67
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p0, p2, v0}, Lcom/miui/powercenter/c;->W(Lorg/json/JSONObject;Z)V

    .line 72
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->o(Ljava/lang/String;)LKa/n;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LKa/n;->a()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v1

    .line 88
    invoke-virtual {p1}, LKa/n;->b()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    invoke-direct {p0, v1, p2, v0, v3}, Lcom/miui/powercenter/c;->F(ILorg/json/JSONObject;ZI)I

    .line 103
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    invoke-direct {p0, v1, p2, v0, v3}, Lcom/miui/powercenter/c;->f(ILorg/json/JSONObject;ZI)I

    .line 116
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 p1, -0x1

    .line 121
    :goto_1
    return p1
    .line 122
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/c;->a:Landroidx/lifecycle/B;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public final d0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, La7/d;->v(Landroid/content/Context;)LE7/a;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, LE7/a;->b()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 p1, -0x2

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powercenter/c;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 26
    const/16 v1, -0xa

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 34
    invoke-interface {v0}, LE7/a;->g()Z

    .line 35
    move-result v2

    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    return v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, p1, v1}, LE7/a;->j(ZZ)I

    .line 43
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    return v1
    .line 48
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/c;->a:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final s(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/miui/powercenter/c;->d:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/miui/securitycenter/Application;->k:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/miui/securitycenter/Application;->k:Ljava/util/Set;

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/miui/powercenter/c;->a:Landroidx/lifecycle/B;

    .line 52
    invoke-virtual {v1, p2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method public final t()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isVoiceCapable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/16 v0, -0xb

    .line 8
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "activity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 21
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Landroid/app/ActivityManager;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    const-string v2, "com.android.settings.SubSettings"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    const/16 v0, -0xa

    .line 60
    return v0

    .line 62
    :cond_2
    const-string v0, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.emergency.ui.SosSettings;end"

    .line 63
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 72
    const v3, 0x7f1218cb    # @string/sp_sos_title 'Emergency SOS'

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    const-string v3, ":settings:show_fragment_title"

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const/high16 v2, 0x10000000

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    const/high16 v2, 0x20000000

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    const/high16 v2, 0x4000000

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    return v1
    .line 107
.end method

.method public final u()I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.APP_MANAGER"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const v1, 0x8000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public final v()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "miui.intent.action.WARNINGCENTER_DISASTER"

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lcom/miui/powercenter/c;->Y(Lcom/miui/powercenter/c;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final w()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "miui.intent.action.EARTHQUAKE_WARNING_MAIN"

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lcom/miui/powercenter/c;->Y(Lcom/miui/powercenter/c;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final x(Landroid/content/Context;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/securitycenter/Application;->J()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "AIActionProvider_PowerAIManager"

    .line 33
    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 40
    const v3, -0x71ea8e53

    .line 41
    if-eq v2, v3, :cond_4

    .line 44
    const v3, 0x2a873328

    .line 46
    if-eq v2, v3, :cond_3

    .line 49
    const v3, 0x65b40e60

    .line 51
    if-eq v2, v3, :cond_2

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    const-string v2, "com.miui.applicationlock.FirstUseAppLockActivity"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    goto :goto_2

    .line 65
    :cond_3
    const-string v2, "com.miui.applicationlock.NewFirstUseAppLockActivity"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    goto :goto_1

    .line 74
    :cond_4
    const-string v2, "com.miui.applicationlock.PrivacyAndAppLockManageActivity"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget-object p1, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "openOrSetAppLockActivity = "

    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 102
    invoke-virtual {p1, v1, p2}, Lcom/miui/powercenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 p1, -0xa

    .line 106
    return p1

    .line 108
    :cond_6
    :goto_2
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 113
    move-result v0

    .line 116
    const-string v2, "appLockStatus"

    .line 117
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    sget-object p2, Lcom/miui/powercenter/b;->a:Lcom/miui/powercenter/b;

    .line 122
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LI1/f;->n()Z

    .line 128
    move-result p1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "appLockStatus = "

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p2, v1, p1}, Lcom/miui/powercenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 152
    const-string p2, "com.miui.securitycenter.action.TRANSITION"

    .line 154
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const/high16 p2, 0x10000000

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    const p2, 0x8000

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 170
    move-result-object p2

    .line 173
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    const/4 p1, 0x0

    .line 177
    return p1
    .line 178
.end method

.method public final z()I
    .locals 2

    .line 1
    const-string v0, "miui.intent.action.POWER_MANAGER"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/powercenter/c;->X(Ljava/lang/String;Z)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method
