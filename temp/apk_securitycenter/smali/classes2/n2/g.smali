.class public abstract Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/g$a;
    }
.end annotation


# direct methods
.method static bridge synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln2/g;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln2/g;->k(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static c(Ln2/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ln2/g;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/cleanmaster/InstallCallbackV28;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/cleanmaster/InstallCallbackV28;-><init>(Ln2/q;)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/miui/cleanmaster/InstallCallBack;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/cleanmaster/InstallCallBack;-><init>(Ln2/q;)V

    .line 16
    return-object v0
    .line 19
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/f;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Ln2/g;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ln2/g$a;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Ln2/g$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 14
    invoke-static {v0}, Ln2/g;->c(Ln2/q;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Ln2/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/high16 v0, 0x10000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 24
    :goto_1
    const-string p1, "CleanMasterLunchUtil"

    .line 25
    const-string v0, "handleActionOnGlobal: "

    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_2
    return-void
    .line 32
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ln2/g;->h(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0, p1}, Ln2/g;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/U;->I(J)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Ln2/g;->d(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 22
    :cond_2
    :goto_0
    return-void
    .line 25
.end method

.method public static i(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p0, p1, p2, p3}, Ln2/g;->k(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Ln2/f;->b(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-static {p0, p1, p2, p3}, Ln2/g;->k(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ln2/g$a;

    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Ln2/g$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 34
    invoke-static {v0}, Ln2/g;->c(Ln2/q;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Ln2/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    :cond_3
    :goto_0
    return-void
    .line 44
.end method

.method private static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "lunchIntent: "

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "CleanMasterLunchUtil"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method private static k(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p2, "lunchIntentForResult: "

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "CleanMasterLunchUtil"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method
