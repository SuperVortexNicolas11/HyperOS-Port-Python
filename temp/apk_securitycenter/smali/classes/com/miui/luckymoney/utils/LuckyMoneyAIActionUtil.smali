.class public final Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J/\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "result",
        "",
        "querySwitch",
        "(Lorg/json/JSONObject;)I",
        "openLuckyMoney",
        "()I",
        "",
        "inGuideActivity",
        "()Z",
        "inLuckyMainActivity",
        "LKa/v;",
        "openLuckyMoneyActivity",
        "openGuideActivity",
        "Landroid/content/Context;",
        "context",
        "",
        "type",
        "input",
        "handleLuckyMoneyAction",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)I",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/miui/luckymoney/config/CommonConfig;",
        "mCommonConfig",
        "Lcom/miui/luckymoney/config/CommonConfig;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:LKa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil$Companion;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil$Companion;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->Companion:Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil$Companion;

    .line 8
    new-instance v0, Lcom/miui/luckymoney/utils/a;

    .line 10
    invoke-direct {v0}, Lcom/miui/luckymoney/utils/a;-><init>()V

    .line 12
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->instance$delegate:LKa/g;

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "LuckyMoneyAIActionUtil"

    .line 5
    iput-object v0, p0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->TAG:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic a()Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->instance_delegate$lambda$0()Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->instance$delegate:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method private final inGuideActivity()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/securitycenter/Application;->J()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "com.miui.luckymoney.ui.activity.GuideActivity"

    .line 24
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method private final inLuckyMainActivity()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/securitycenter/Application;->J()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "com.miui.luckymoney.ui.activity.LuckySettingActivity"

    .line 24
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method private static final instance_delegate$lambda$0()Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;

    .line 2
    invoke-direct {v0}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final openGuideActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.LUCKY_MONEY_GUIDE"

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
    return-void
    .line 27
.end method

.method private final openLuckyMoney()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->inLuckyMainActivity()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, -0xa

    .line 8
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isFirstStartUp()Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->inGuideActivity()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/16 v0, -0xe

    .line 38
    return v0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->openGuideActivity()V

    .line 41
    const/16 v0, -0xd

    .line 44
    return v0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->openLuckyMoneyActivity()V

    .line 47
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
.end method

.method private final openLuckyMoneyActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.HB_MAIN_ACTIVITY"

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
    return-void
    .line 27
.end method

.method private final querySwitch(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "result"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
.end method


# virtual methods
.method public final handleLuckyMoneyAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "input"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p3, "result"

    .line 12
    invoke-static {p4, p3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p3, -0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    return p3

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 25
    if-nez p1, :cond_1

    .line 27
    return p3

    .line 29
    :cond_1
    const-string p1, "#Intent;action=miui.intent.action.HB_MAIN_ACTIVITY;end"

    .line 30
    invoke-static {p1}, Lcom/miui/common/utils/T;->i(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    const/16 p1, -0xb

    .line 38
    return p1

    .line 40
    :cond_2
    const-string p1, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/luckymoney/lucky_money_switch]:0:1.0"

    .line 41
    invoke-static {p2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    invoke-direct {p0, p4}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->querySwitch(Lorg/json/JSONObject;)I

    .line 49
    move-result p3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/luckymoney/open_lucky_money]:0:1.0"

    .line 54
    invoke-static {p2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    invoke-direct {p0}, Lcom/miui/luckymoney/utils/LuckyMoneyAIActionUtil;->openLuckyMoney()I

    .line 62
    move-result p3

    .line 65
    :cond_4
    :goto_0
    return p3
    .line 66
.end method
