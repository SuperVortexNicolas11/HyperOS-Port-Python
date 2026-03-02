.class public abstract Lcom/miui/gamebooster/utils/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/I;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/l;->a(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/aihelper/l;->c()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/I;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->isAllowNetwork()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gamebooster/utils/I;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gamebooster/utils/I;->a:Z

    .line 2
    return-void
    .line 4
.end method
