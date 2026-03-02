.class public final Lcom/miui/gamebooster/aihelper/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/gamebooster/aihelper/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gamebooster/aihelper/l;

    invoke-direct {v0}, Lcom/miui/gamebooster/aihelper/l;-><init>()V

    sput-object v0, Lcom/miui/gamebooster/aihelper/l;->a:Lcom/miui/gamebooster/aihelper/l;

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

.method public static final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "com.xiaomi.migameservice"

    .line 7
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "MIGameService versionCode = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "AIHelperResourceCache"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return p0
    .line 35
.end method

.method public static final c()Z
    .locals 5

    .line 1
    const-string v0, "com.xiaomi.migameservice"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "venus_gameai_version_code"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 16
    const-string v3, "venus_gameai_support_apps"

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "MIGameService meta = [venus_gameai_version_code: "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", venus_gameai_support_apps: "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "]"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    const-string v4, "AIHelperResourceCache"

    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/16 v3, 0x2710

    .line 58
    if-lt v2, v3, :cond_0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v1, 0x1

    .line 68
    :cond_0
    return v1
    .line 69
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gamebooster/aihelper/GameAIHttpResp;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-static {v0, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 17
    move-result-object p2

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v2, "language"

    .line 29
    invoke-static {v2, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/l;->a(Landroid/content/Context;)I

    .line 35
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string v2, "highEnergyVersion"

    .line 43
    invoke-static {v2, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 45
    move-result-object p1

    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [LKa/n;

    .line 50
    const/4 v3, 0x0

    .line 52
    aput-object p2, v2, v3

    .line 53
    const/4 p2, 0x1

    .line 55
    aput-object v0, v2, p2

    .line 56
    const/4 p2, 0x2

    .line 58
    aput-object p1, v2, p2

    .line 59
    invoke-static {v2}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 64
    new-instance p2, LB2/i;

    .line 65
    const-string v0, ""

    .line 67
    invoke-direct {p2, v0}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v0, "https://adv.sec.miui.com/gameTurbo/migamegpt/game-ai/gt-setting-info"

    .line 72
    invoke-static {p1, v0, p2}, LA8/l;->j(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "resp is "

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    const-string v0, "AIHelperResourceCache"

    .line 95
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-class p2, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;

    .line 100
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;

    .line 106
    return-object p1
    .line 108
.end method
