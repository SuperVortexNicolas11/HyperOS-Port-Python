.class public abstract LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, LP3/b;->m()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, LM2/a;->b(Z)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static b(Z)Z
    .locals 9

    .line 1
    invoke-static {}, LS5/c;->i()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lu3/e;->b()Z

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 10
    move-result v2

    .line 13
    xor-int/lit8 v3, v2, 0x1

    .line 14
    sget-boolean v4, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 16
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    invoke-static {}, LS5/c;->c()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v8, "isSupportDock: isSupportFreeform="

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v8, "\tisPhone="

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "\tisAboveMiui125="

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "\tisSupportDock="

    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "\tisDevBuild="

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    const-string v7, "DockFeature"

    .line 80
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    if-eqz p0, :cond_2

    .line 85
    if-nez v2, :cond_2

    .line 87
    if-eqz v1, :cond_2

    .line 89
    if-nez v0, :cond_1

    .line 91
    if-eqz v4, :cond_2

    .line 93
    :cond_1
    move v5, v6

    .line 95
    :cond_2
    return v5
    .line 96
.end method
