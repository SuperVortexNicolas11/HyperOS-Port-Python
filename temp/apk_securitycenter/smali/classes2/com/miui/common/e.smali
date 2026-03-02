.class public abstract Lcom/miui/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/res/Configuration;

.field private static b:Landroid/app/Application;

.field private static c:Z


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/common/e;->b:Landroid/app/Application;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 11
    sput-object p0, Lcom/miui/common/e;->a:Landroid/content/res/Configuration;

    .line 12
    return-void
    .line 14
.end method

.method public static b()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/e;->b:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/e;->b:Landroid/app/Application;

    .line 2
    return-object v0
    .line 4
.end method

.method public static d()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/e;->b:Landroid/app/Application;

    .line 2
    return-object v0
    .line 4
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/common/e;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public static f()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "GlobalApp"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "init MiuiMultiWindowUtils without auto density : "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-boolean v2, Landroid/util/MiuiMultiWindowUtils;->IS_FOLD_SCREEN_DEVICE:Z

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
    .line 26
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/common/e;->c:Z

    .line 2
    return-void
    .line 4
.end method
