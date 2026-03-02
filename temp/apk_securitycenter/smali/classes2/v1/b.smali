.class public abstract Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const v1, 0x7f12044e    # @string/blacklist_prefix_add_hint_international 'Block calls starting with a specific number'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f12044d    # @string/blacklist_prefix_add_hint 'Block all numbers that begin with this prefix'

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const v1, 0x7f12198b    # @string/st_summary_blacklist_numbers_international 'Block calls based on number or prefix'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f12198a    # @string/st_summary_blacklist_numbers 'Block calls and messages from specific numbers and areas'

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const v1, 0x7f121e57    # @string/whitelist_prefix_add_hint_international 'Allow calls starting with a specific number'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f121e56    # @string/whitelist_prefix_add_hint 'Add all numbers with prefix to exceptions'

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const v1, 0x7f121991    # @string/st_summary_whitelist_numbers_international 'Allow calls based on number or prefix'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f121990    # @string/st_summary_whitelist_numbers 'Allow calls and messages from specific numbers and areas'

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
