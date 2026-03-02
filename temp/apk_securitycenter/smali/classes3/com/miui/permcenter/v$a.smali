.class public abstract Lcom/miui/permcenter/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->m:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "key_invisible_mode_state"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 17
    move-result v1

    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 25
    move-result v3

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 31
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 35
    move-result v1

    .line 38
    const/16 v3, 0x3e7

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    :cond_0
    const-string v1, "persist.sys.invisible_mode"

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    move v2, v1

    .line 61
    :cond_1
    invoke-static {p0, v2}, Lcom/miui/permcenter/service/InvisibleModeService$a;->b(Landroid/content/Context;Z)V

    .line 62
    :cond_2
    return-void
    .line 65
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->m:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "key_invisible_mode_state"

    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    move v1, v0

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public static c(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 14
    cmp-long p0, p0, v0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->m:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "key_invisible_mode_state"

    .line 10
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    if-eqz p1, :cond_0

    .line 15
    const-string p0, "1"

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "0"

    .line 20
    :goto_0
    const-string p1, "persist.sys.invisible_mode"

    .line 22
    invoke-static {p1, p0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method
