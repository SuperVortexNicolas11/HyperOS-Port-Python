.class public abstract LA8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/k;->l()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, LZ7/z;->s(Landroid/content/Context;)I

    .line 25
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 30
    move-result v0

    .line 33
    :goto_0
    const/16 v1, 0x64

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    const v0, 0x7f120079    # @string/action_button_text_100 'Optimize'

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/16 v1, 0x4b

    .line 46
    if-lt v0, v1, :cond_3

    .line 48
    const v0, 0x7f12007c    # @string/action_button_text_80_100 'Optimize'

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const v0, 0x7f12007a    # @string/action_button_text_60 'Fix'

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    return-object p0
    .line 65
.end method

.method public static b(Landroid/content/Context;Lw8/d;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v2

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 9
    move-result-object v3

    .line 12
    sget-object v4, LA8/t$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 18
    aget p1, v4, p1

    .line 19
    if-eq p1, v1, :cond_3

    .line 21
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_2

    .line 24
    const/4 v4, 0x3

    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/miui/securityscan/scanner/ScoreManager;->t()I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    aput-object v2, v1, v0

    .line 44
    const v0, 0x7f100021    # @plurals/cache_check_content

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/miui/securityscan/scanner/ScoreManager;->h()J

    .line 54
    move-result-wide v2

    .line 57
    invoke-static {p0, v2, v3}, Lyc/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    aput-object p1, v1, v0

    .line 64
    const p1, 0x7f120e3f    # @string/memory_check_content 'Freed %s'

    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-virtual {v3}, Lcom/miui/securityscan/scanner/ScoreManager;->s()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result p1

    .line 81
    int-to-long v2, p1

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p0

    .line 86
    long-to-int p1, v2

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    aput-object v2, v1, v0

    .line 94
    const v0, 0x7f10015a    # @plurals/system_check_content

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    return-object p0
    .line 103
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->x()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->z()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/k;->l()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, LZ7/z;->s(Landroid/content/Context;)I

    .line 38
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 43
    move-result v0

    .line 46
    :goto_0
    const/16 v1, 0x64

    .line 47
    if-ne v0, v1, :cond_3

    .line 49
    const v0, 0x7f120851    # @string/examination_score_100 'Everything looks good!'

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    const/16 v1, 0x50

    .line 59
    if-lt v0, v1, :cond_4

    .line 61
    const v0, 0x7f120853    # @string/examination_score_80_100 'A few items can be optimized'

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const/16 v1, 0x3c

    .line 71
    if-lt v0, v1, :cond_5

    .line 73
    const v0, 0x7f120854    # @string/examination_score_80_60 'Some items can be optimized'

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    const v0, 0x7f120852    # @string/examination_score_60_0 'Scan now'

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_1
    const v0, 0x7f120855    # @string/examination_score_has_virus 'Some suspicious apps were detected.'

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    return-object p0
    .line 98
.end method
