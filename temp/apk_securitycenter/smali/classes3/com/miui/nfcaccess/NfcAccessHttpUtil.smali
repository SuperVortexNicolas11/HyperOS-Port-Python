.class public final Lcom/miui/nfcaccess/NfcAccessHttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/nfcaccess/NfcAccessHttpUtil;

.field private static final b:Lcom/miui/nfcaccess/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/nfcaccess/NfcAccessHttpUtil;

    .line 2
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessHttpUtil;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/nfcaccess/NfcAccessHttpUtil;->a:Lcom/miui/nfcaccess/NfcAccessHttpUtil;

    .line 7
    new-instance v0, Lcom/miui/nfcaccess/a;

    .line 9
    const-string v1, "NfcAccessHttpUtil"

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/nfcaccess/a;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/miui/nfcaccess/NfcAccessHttpUtil;->b:Lcom/miui/nfcaccess/a;

    .line 16
    return-void
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(I)Lcom/miui/nfcaccess/Response;
    .locals 5

    .line 1
    const-string v0, "deviceModel"

    .line 2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "appDataVersion"

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 16
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [LKa/n;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x1

    .line 26
    aput-object p0, v2, v0

    .line 27
    invoke-static {v2}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 32
    new-instance v0, LB2/i;

    .line 33
    const-string v2, ""

    .line 35
    invoke-direct {v0, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v2, "https://fraud-detection.engine.miui.com/nfc/antifraud/config"

    .line 40
    invoke-static {p0, v2, v0}, LA8/l;->j(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    sget-object v2, Lcom/miui/nfcaccess/NfcAccessHttpUtil;->b:Lcom/miui/nfcaccess/a;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "getConfig result = "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v2, v3, v0, v1, v0}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    new-instance v1, Lcom/google/gson/Gson;

    .line 71
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    :try_start_0
    new-instance v2, Lcom/miui/nfcaccess/NfcAccessHttpUtil$getConfig$lambda$0$$inlined$fromJsonTypeToken$1;

    .line 76
    invoke-direct {v2}, Lcom/miui/nfcaccess/NfcAccessHttpUtil$getConfig$lambda$0$$inlined$fromJsonTypeToken$1;-><init>()V

    .line 78
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    sget-object v1, Lcom/miui/nfcaccess/NfcAccessHttpUtil;->b:Lcom/miui/nfcaccess/a;

    .line 91
    const-string v2, "fromJsonTypeToken error"

    .line 93
    invoke-virtual {v1, v2, p0}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    check-cast v0, Lcom/miui/nfcaccess/Response;

    .line 98
    :cond_0
    return-object v0
    .line 100
.end method
