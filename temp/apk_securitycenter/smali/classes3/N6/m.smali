.class public abstract LN6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/m$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->g:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/permcenter/v;->q()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 20
    const-string v2, "mi_lab_ai_clipboard_enable"

    .line 21
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    move v1, v2

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->k:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    sget-boolean v2, Lcom/miui/permcenter/v;->q:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v2, "pp_lab_control_miui_blur_only"

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "mi_lab_blur_location_enable"

    .line 22
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    move v1, v2

    .line 31
    :cond_1
    return v1
    .line 32
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->l:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "mi_lab_operator_get_number_enable"

    .line 15
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    move v1, v2

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/permcenter/v;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "mi_lab_ai_clipboard_enable"

    .line 17
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 19
    return-void
    .line 22
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "mi_lab_operator_get_number_enable"

    .line 14
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public static f(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->k:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/miui/permcenter/v;->q:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "pp_lab_control_miui_blur_only"

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "mi_lab_blur_location_enable"

    .line 21
    :goto_0
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 23
    :cond_1
    return-void
    .line 26
.end method
