.class public abstract Lcom/miui/electricrisk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Landroid/content/ComponentName;

.field private static final c:Ljava/util/List;

.field private static final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.tencent.mm"

    .line 2
    const-string v1, "com.tencent.mobileqq"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/miui/electricrisk/m;->a:Ljava/util/List;

    .line 14
    const-string v0, "com.miui.guardprovider/.aiguard.AlertActivity"

    .line 16
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/electricrisk/m;->b:Landroid/content/ComponentName;

    .line 22
    const-string v0, "com.tencent.mm.plugin.voip.ui.VideoActivity"

    .line 24
    const-string v1, "com.tencent.av.ui.AVActivity"

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/electricrisk/m;->c:Ljava/util/List;

    .line 36
    const-string v0, "com.miui.guardprovider/.aiguard.AiGuardService"

    .line 38
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lcom/miui/electricrisk/m;->d:Landroid/content/ComponentName;

    .line 44
    return-void
    .line 46
.end method

.method public static final synthetic a()Landroid/content/ComponentName;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/electricrisk/m;->b:Landroid/content/ComponentName;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/electricrisk/m;->d:Landroid/content/ComponentName;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/electricrisk/m;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/electricrisk/m;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
