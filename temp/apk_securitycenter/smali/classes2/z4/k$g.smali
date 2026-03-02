.class public abstract Lz4/k$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static volatile a:Z


# direct methods
.method static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz4/k$g;->a:Z

    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    const-string v0, "pref_parent_verify_product_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static c()Z
    .locals 7

    .line 1
    const-string v0, "pref_parent_verify_pass_time"

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v5

    .line 19
    sub-long/2addr v5, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "timeDiff = "

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v4, "VoiceChangeCore"

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-wide/16 v4, 0x1388

    .line 47
    cmp-long v0, v2, v4

    .line 49
    if-gtz v0, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 53
    :cond_1
    return v1
    .line 54
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-boolean v0, Lz4/k$g;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "pref_parent_verify_pass_time"

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    invoke-static {v0, v2, v3}, LD2/e;->q(Ljava/lang/String;J)V

    .line 11
    const-string v0, "pref_parent_verify_product_type"

    .line 14
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 16
    :cond_0
    sput-boolean v1, Lz4/k$g;->a:Z

    .line 19
    return-void
    .line 21
.end method

.method public static e()V
    .locals 4

    .line 1
    const-string v0, "VoiceChangeCore"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/miui/gamebooster/utils/p;->b(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lz4/k$g;->c()Z

    .line 14
    move-result v1

    .line 17
    sput-boolean v1, Lz4/k$g;->a:Z

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "isJumpVoiceProductPage = "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-boolean v2, Lz4/k$g;->a:Z

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "setIsJumpVoiceProductPageFlag "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    :goto_0
    return-void
    .line 64
.end method
