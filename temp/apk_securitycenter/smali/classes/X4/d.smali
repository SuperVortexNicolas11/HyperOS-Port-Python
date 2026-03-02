.class public final LX4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX4/d;

.field private static final b:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX4/d;

    .line 2
    invoke-direct {v0}, LX4/d;-><init>()V

    .line 4
    sput-object v0, LX4/d;->a:LX4/d;

    .line 7
    sget-object v0, LKa/k;->a:LKa/k;

    .line 9
    new-instance v1, LX4/c;

    .line 11
    invoke-direct {v1}, LX4/c;-><init>()V

    .line 13
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, LX4/d;->b:LKa/g;

    .line 20
    return-void
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, LX4/d;->b()Lcom/miui/securitycenter/Application;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final c()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, LX4/d;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securitycenter/Application;

    .line 8
    return-object v0
    .line 10
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, LX4/d;->a:LX4/d;

    .line 7
    invoke-direct {v0}, LX4/d;->c()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LA8/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    sget-object v0, LX4/d;->a:LX4/d;

    .line 20
    invoke-direct {v0}, LX4/d;->c()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    const-string v0, ""

    .line 32
    :cond_1
    return-object v0

    .line 34
    :cond_2
    new-instance v0, LKa/l;

    .line 35
    invoke-direct {v0}, LKa/l;-><init>()V

    .line 37
    throw v0
    .line 40
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://flash.sec.miui.com/satisfaction/questionnaire/dispatch"

    .line 2
    return-object v0
    .line 4
.end method

.method public static final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v1, LX4/d;->a:LX4/d;

    .line 7
    invoke-direct {v1}, LX4/d;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "mi"

    .line 13
    invoke-static {}, LX4/d;->d()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "version"

    .line 22
    const-string v3, "1"

    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "8aa17aa9-9138-4f36-8b5d-8a259851eb78"

    .line 29
    invoke-static {v0, v2}, LA8/l;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "getParamsSignature(...)"

    .line 35
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v3, "sign"

    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, LB2/i;

    .line 45
    const-string v3, "gs_config"

    .line 47
    invoke-direct {v2, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v1, v0, v2}, LA8/l;->e(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const-string v0, ""

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "pullQuestionnaireConfiguration = "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    const-string v2, "globalsatisfaction_GSNetUtil"

    .line 77
    invoke-static {v2, v1}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v0, "data"

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    :cond_1
    return-object v0
    .line 99
.end method
