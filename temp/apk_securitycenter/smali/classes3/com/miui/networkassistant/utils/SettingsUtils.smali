.class public final Lcom/miui/networkassistant/utils/SettingsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/networkassistant/utils/SettingsUtils;",
        "",
        "<init>",
        "()V",
        "TRAFFIC_DEVICE_UUID",
        "",
        "IS_PREVIEW",
        "VIRTUALSIM_TRAFFIC_USE_DATA",
        "MM_ACCOUNT_BALANCE",
        "uuid",
        "initUUID",
        "getUUID",
        "isPreviewEnv",
        "",
        "getVsimTrafficResult",
        "getMmAccountBalance",
        "",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsUtils.kt\ncom/miui/networkassistant/utils/SettingsUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_PREVIEW:Ljava/lang/String; = "is_preview"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MM_ACCOUNT_BALANCE:Ljava/lang/String; = "mm_account_balance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRAFFIC_DEVICE_UUID:Ljava/lang/String; = "traffic_device_uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIRTUALSIM_TRAFFIC_USE_DATA:Ljava/lang/String; = "virtualsim_traffic_use_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/utils/SettingsUtils;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 7
    const-string v0, ""

    .line 9
    sput-object v0, Lcom/miui/networkassistant/utils/SettingsUtils;->uuid:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final initUUID()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v0, "toString(...)"

    .line 10
    invoke-static {v1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "-"

    .line 17
    const-string v3, ""

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lib/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/networkassistant/utils/SettingsUtils;->uuid:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "traffic_device_uuid"

    .line 36
    sget-object v2, Lcom/miui/networkassistant/utils/SettingsUtils;->uuid:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1, v2}, Ljc/a;->j(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    sget-object v0, Lcom/miui/networkassistant/utils/SettingsUtils;->uuid:Ljava/lang/String;

    .line 43
    return-object v0
    .line 45
.end method


# virtual methods
.method public final getMmAccountBalance()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "mm_account_balance"

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/networkassistant/utils/SettingsUtils;->uuid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "traffic_device_uuid"

    .line 18
    const-string v2, ""

    .line 20
    invoke-static {v0, v1, v2}, Ljc/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/utils/SettingsUtils;->initUUID()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lcom/miui/networkassistant/utils/SettingsUtils;->uuid:Ljava/lang/String;

    .line 44
    :goto_1
    return-object v0
    .line 46
.end method

.method public final getVsimTrafficResult()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "virtualsim_traffic_use_data"

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v0, v1, v2}, Ljc/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
    .line 23
.end method

.method public final isPreviewEnv()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "is_preview"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Ljc/a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
    .line 20
.end method
