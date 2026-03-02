.class public abstract Lcom/miui/gamebooster/utils/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 4
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v8

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 28
    const v2, 0x7f12097e    # @string/function_gwsd_detail_new 'About this feature:\n%1$d. When you're using mobile data on a data SIM or a regular SIM card connecte ...'

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 40
    const/16 v9, 0xa

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v9

    .line 46
    const/4 v10, 0x5

    .line 47
    new-array v10, v10, [Ljava/lang/Object;

    .line 48
    aput-object v8, v10, v1

    .line 50
    aput-object v6, v10, v7

    .line 52
    aput-object v2, v10, v5

    .line 54
    aput-object v9, v10, v3

    .line 56
    aput-object v4, v10, v0

    .line 58
    invoke-static {p0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->k()Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p0

    .line 80
    const v2, 0x7f120981    # @string/function_oncall_not_close_network_detail 'About this feature:\n%1$d. This feature allows you to stay online during gaming sessions without bein ...'

    .line 81
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    aput-object v8, v0, v1

    .line 94
    aput-object v6, v0, v7

    .line 96
    aput-object v4, v0, v5

    .line 98
    aput-object v2, v0, v3

    .line 100
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p0

    .line 110
    const v0, 0x7f12097a    # @string/function_auto_reject_detail_new 'About this feature:\n%1$d. While you're playing games, all incoming calls to the SIM card without mob ...'

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    aput-object v8, v0, v1

    .line 120
    aput-object v6, v0, v7

    .line 122
    aput-object v4, v0, v5

    .line 124
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    const-string p0, ""

    .line 131
    return-object p0
    .line 133
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    const v0, 0x7f12097f    # @string/function_gwsd_title 'Don't allow incoming calls to interrupt data SIM connection'

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->k()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 35
    const v0, 0x7f120980    # @string/function_oncall_not_close_network 'Don't disconnect for calls'

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 47
    const v0, 0x7f12097b    # @string/function_auto_reject_title 'Reject VoLTE calls to SIM cards without data service'

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, ""

    .line 56
    return-object p0
    .line 58
.end method
