.class public abstract Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/util/ArrayList;

.field private static final c:Ljava/util/ArrayList;

.field private static final d:Ljava/util/ArrayList;

.field private static e:Lcom/miui/securityscan/scanner/ScoreManager;

.field private static final f:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lp8/c;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, Lp8/c;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v0, Lp8/c;->c:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v0, Lp8/c;->d:Ljava/util/ArrayList;

    .line 28
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lp8/c;->e:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 34
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lp8/c;->f:Landroid/content/res/Resources;

    .line 40
    return-void
    .line 42
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lp8/c;->c:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lp8/c;->l()Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
    .line 11
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;

    .line 8
    invoke-direct {v0}, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->setDescription(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lp8/c;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/miui/common/card/models/ScanResultTopCardModel;

    .line 22
    invoke-direct {v0}, Lcom/miui/common/card/models/ScanResultTopCardModel;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/miui/common/card/models/ScanResultTopCardModel;->setDescription(Ljava/lang/String;)V

    .line 27
    sget-object p0, Lp8/c;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lp8/c;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Lp8/c;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
    .line 11
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lp8/c;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v1, LZ2/b;

    .line 10
    invoke-direct {v1}, LZ2/b;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp8/c;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v1, LZ2/a;

    .line 21
    invoke-direct {v1}, LZ2/a;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public static e(Lcom/miui/securityscan/scanner/k$j;Z)V
    .locals 1

    .line 1
    sget-object v0, Lp8/c;->c:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0, p1}, Lp8/c;->p(Lcom/miui/securityscan/scanner/k$j;Z)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
    .line 11
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    sget-object v0, Lp8/c;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    sget-object v0, Lp8/c;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static h(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_5

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    check-cast v5, Lcom/miui/common/card/models/BaseCardModel;

    .line 24
    instance-of v6, v5, Lcom/miui/common/card/models/LineCardModel;

    .line 26
    if-eqz v6, :cond_1

    .line 28
    if-ne v4, v2, :cond_0

    .line 30
    move v4, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_2

    .line 37
    :cond_1
    instance-of v6, v5, Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 38
    if-eqz v6, :cond_4

    .line 40
    check-cast v5, Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 42
    invoke-virtual {v5}, Lcom/miui/common/card/models/AdvInternationalCardModel;->isLoaded()Z

    .line 44
    move-result v6

    .line 47
    const-string v7, "CardResultHelper"

    .line 48
    if-nez v6, :cond_3

    .line 50
    invoke-virtual {v5}, Lcom/miui/common/card/models/AdvCardModel;->getPositionId()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v9, "advFacebookCardModel is not loaded placeid : "

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v5}, Lcom/miui/common/card/models/AdvCardModel;->getTemplate()I

    .line 76
    move-result v8

    .line 79
    invoke-static {p1, v6, v8}, Lp8/f;->e(ILjava/lang/String;I)Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 80
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    invoke-virtual {v6}, Lcom/miui/common/card/models/AdvInternationalCardModel;->isLoaded()Z

    .line 86
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    invoke-virtual {v5, v6}, Lcom/miui/common/card/models/AdvInternationalCardModel;->fillAd(Lcom/miui/common/card/models/AdvInternationalCardModel;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_2
    const-string v5, "international ad hide"

    .line 96
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_2

    .line 101
    :cond_3
    const-string v4, "advFacebookCardModel is loaded"

    .line 102
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_4
    :goto_1
    move v4, v2

    .line 107
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 111
    :cond_6
    return-object p0
    .line 114
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Lp8/c;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-object v0, Lp8/c;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-lez v1, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/miui/common/card/models/LineCardModel;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    instance-of v2, v2, Lcom/miui/common/card/models/LineCardModel;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    instance-of v1, v1, Lcom/miui/common/card/models/LineCardModel;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    :cond_3
    return-object p0
    .line 75
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, Lw8/f$a;->a:Lw8/f$a;

    .line 11
    invoke-virtual {v1, v2}, Lw8/f;->b(Lw8/f$a;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 17
    move-result-object v2

    .line 20
    sget-object v3, Lw8/f$a;->b:Lw8/f$a;

    .line 21
    invoke-virtual {v2, v3}, Lw8/f;->b(Lw8/f$a;)Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 27
    move-result-object v3

    .line 30
    sget-object v4, Lw8/f$a;->c:Lw8/f$a;

    .line 31
    invoke-virtual {v3, v4}, Lw8/f;->b(Lw8/f$a;)Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 36
    new-instance v4, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;

    .line 37
    invoke-direct {v4}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;-><init>()V

    .line 39
    const v5, 0x7f0804db    # @drawable/card_icon_system 'res/drawable/card_icon_system.xml'

    .line 42
    invoke-virtual {v4, v5}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->setSystemResId(I)V

    .line 45
    sget-object v5, Lp8/c;->f:Landroid/content/res/Resources;

    .line 48
    const v6, 0x7f12109e    # @string/optmizingbar_title_system 'System security'

    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->setSystemTitle(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v1}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->setSystemMap(Ljava/util/Map;)V

    .line 60
    const v1, 0x7f0804d9    # @drawable/card_icon_memory 'res/drawable/card_icon_memory.xml'

    .line 63
    invoke-virtual {v4, v1}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->setCleanupResId(I)V

    .line 66
    const v1, 0x7f12109c    # @string/optmizingbar_title_clear 'Clear cache'

    .line 69
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->setCleanupTitle(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v2}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->setCleanupMap(Ljava/util/Map;)V

    .line 79
    const v1, 0x7f0804d5    # @drawable/card_icon_cache 'res/drawable/card_icon_cache.xml'

    .line 82
    invoke-virtual {v4, v1}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->setSecurityResId(I)V

    .line 85
    const v1, 0x7f12109d    # @string/optmizingbar_title_security 'Security'

    .line 88
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->setSecurityTitle(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v3}, Lcom/miui/common/card/models/ScanResultBottomCardModelNew;->setSecurityMap(Ljava/util/Map;)V

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v0
    .line 104
.end method

.method public static m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Lp8/c;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-static {}, Lcom/miui/firstaidkit/i;->f()Lcom/miui/firstaidkit/i;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->d()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->e()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->b()Ljava/util/List;

    .line 39
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    move v5, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v3

    .line 51
    :goto_2
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->a()Ljava/util/List;

    .line 52
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    move-result v6

    .line 59
    if-lez v6, :cond_3

    .line 60
    move v6, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v3

    .line 64
    :goto_3
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->c()Ljava/util/List;

    .line 65
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    move-result v7

    .line 72
    if-lez v7, :cond_4

    .line 73
    goto :goto_4

    .line 75
    :cond_4
    move v2, v3

    .line 76
    :goto_4
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->d()Ljava/util/List;

    .line 79
    move-result-object v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    move v8, v3

    .line 91
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    move-result v9

    .line 95
    if-ge v8, v9, :cond_5

    .line 96
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 101
    check-cast v9, Lcom/miui/securityscan/model/AbsModel;

    .line 102
    new-instance v10, LZ2/e;

    .line 104
    invoke-direct {v10}, LZ2/e;-><init>()V

    .line 106
    invoke-virtual {v10, v9}, LZ2/e;->c(Lcom/miui/securityscan/model/AbsModel;)V

    .line 109
    move-object v9, p0

    .line 112
    check-cast v9, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 113
    invoke-virtual {v10, v9}, LZ2/e;->d(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 115
    sget-object v9, Lp8/c;->b:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_5

    .line 125
    :cond_5
    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->e()Ljava/util/List;

    .line 128
    move-result-object v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v8

    .line 137
    if-nez v8, :cond_6

    .line 138
    move v8, v3

    .line 140
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    move-result v9

    .line 144
    if-ge v8, v9, :cond_6

    .line 145
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 150
    check-cast v9, Lcom/miui/securityscan/model/AbsModel;

    .line 151
    new-instance v10, LZ2/e;

    .line 153
    invoke-direct {v10}, LZ2/e;-><init>()V

    .line 155
    invoke-virtual {v10, v9}, LZ2/e;->c(Lcom/miui/securityscan/model/AbsModel;)V

    .line 158
    move-object v9, p0

    .line 161
    check-cast v9, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 162
    invoke-virtual {v10, v9}, LZ2/e;->d(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 164
    sget-object v9, Lp8/c;->b:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 172
    goto :goto_6

    .line 174
    :cond_6
    if-eqz v5, :cond_7

    .line 175
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->b()Ljava/util/List;

    .line 177
    move-result-object v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v8

    .line 186
    if-nez v8, :cond_7

    .line 187
    move v8, v3

    .line 189
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    move-result v9

    .line 193
    if-ge v8, v9, :cond_7

    .line 194
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 199
    check-cast v9, Lcom/miui/securityscan/model/AbsModel;

    .line 200
    new-instance v10, LZ2/e;

    .line 202
    invoke-direct {v10}, LZ2/e;-><init>()V

    .line 204
    invoke-virtual {v10, v9}, LZ2/e;->c(Lcom/miui/securityscan/model/AbsModel;)V

    .line 207
    move-object v9, p0

    .line 210
    check-cast v9, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 211
    invoke-virtual {v10, v9}, LZ2/e;->d(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 213
    sget-object v9, Lp8/c;->b:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 221
    goto :goto_7

    .line 223
    :cond_7
    if-eqz v6, :cond_8

    .line 224
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->a()Ljava/util/List;

    .line 226
    move-result-object v7

    .line 229
    if-eqz v7, :cond_8

    .line 230
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    move v8, v3

    .line 238
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 239
    move-result v9

    .line 242
    if-ge v8, v9, :cond_8

    .line 243
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 248
    check-cast v9, Lcom/miui/securityscan/model/AbsModel;

    .line 249
    new-instance v10, LZ2/e;

    .line 251
    invoke-direct {v10}, LZ2/e;-><init>()V

    .line 253
    invoke-virtual {v10, v9}, LZ2/e;->c(Lcom/miui/securityscan/model/AbsModel;)V

    .line 256
    move-object v9, p0

    .line 259
    check-cast v9, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 260
    invoke-virtual {v10, v9}, LZ2/e;->d(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 262
    sget-object v9, Lp8/c;->b:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 270
    goto :goto_8

    .line 272
    :cond_8
    if-eqz v2, :cond_9

    .line 273
    invoke-virtual {v0}, Lcom/miui/firstaidkit/i;->c()Ljava/util/List;

    .line 275
    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v7

    .line 284
    if-nez v7, :cond_9

    .line 285
    move v7, v3

    .line 287
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    move-result v8

    .line 291
    if-ge v7, v8, :cond_9

    .line 292
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 297
    check-cast v8, Lcom/miui/securityscan/model/AbsModel;

    .line 298
    new-instance v9, LZ2/e;

    .line 300
    invoke-direct {v9}, LZ2/e;-><init>()V

    .line 302
    invoke-virtual {v9, v8}, LZ2/e;->c(Lcom/miui/securityscan/model/AbsModel;)V

    .line 305
    move-object v8, p0

    .line 308
    check-cast v8, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 309
    invoke-virtual {v9, v8}, LZ2/e;->d(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 311
    sget-object v8, Lp8/c;->b:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 319
    goto :goto_9

    .line 321
    :cond_9
    new-instance v0, LZ2/d;

    .line 322
    invoke-direct {v0}, LZ2/d;-><init>()V

    .line 324
    move-object v7, p0

    .line 327
    check-cast v7, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 328
    invoke-virtual {v0, v7}, LZ2/d;->d(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 330
    const-string v7, "drawable://2131231960"

    .line 333
    invoke-virtual {v0, v7}, Lcom/miui/common/card/models/BaseCardModel;->setIcon(Ljava/lang/String;)V

    .line 335
    const v7, 0x7f120912    # @string/first_aid_result_feedback_title 'Feedback'

    .line 338
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 344
    invoke-virtual {v0, p0}, LZ2/d;->e(Ljava/lang/String;)V

    .line 345
    new-instance p0, Ljava/util/ArrayList;

    .line 348
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v7, Lcom/miui/firstaidkit/model/FeedBackModel;

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v3

    .line 358
    const-string v8, ""

    .line 359
    invoke-direct {v7, v8, v3}, Lcom/miui/firstaidkit/model/FeedBackModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {v0, p0}, LZ2/d;->c(Ljava/util/List;)V

    .line 367
    sget-object p0, Lp8/c;->b:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v0, LZ2/c;

    .line 375
    invoke-direct {v0}, LZ2/c;-><init>()V

    .line 377
    invoke-virtual {v0, v1}, LZ2/c;->j(Z)V

    .line 380
    invoke-virtual {v0, v4}, LZ2/c;->g(Z)V

    .line 383
    invoke-virtual {v0, v5}, LZ2/c;->h(Z)V

    .line 386
    invoke-virtual {v0, v6}, LZ2/c;->f(Z)V

    .line 389
    invoke-virtual {v0, v2}, LZ2/c;->i(Z)V

    .line 392
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 400
    return-object v0
    .line 403
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lp8/c;->a:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static o(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 10
    if-lez p1, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-ge p1, v0, :cond_1

    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 23
    if-ltz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    instance-of p0, p0, Lcom/miui/common/card/models/LineCardModel;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    return v0

    .line 41
    :cond_1
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 43
    return p0
    .line 44
.end method

.method public static p(Lcom/miui/securityscan/scanner/k$j;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Lp8/c;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Lp8/c;->e:Lcom/miui/securityscan/scanner/ScoreManager;

    .line 7
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->l()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lcom/miui/securityscan/model/GroupModel;

    .line 28
    invoke-virtual {v4}, Lcom/miui/securityscan/model/GroupModel;->getCurModel()Lcom/miui/securityscan/model/AbsModel;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 34
    move-result-object v2

    .line 37
    sget-object v3, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->getIndex()I

    .line 42
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    if-eq v2, v3, :cond_8

    .line 48
    const/16 v3, 0x22

    .line 50
    const v5, 0x7f121082    # @string/optimize_result_button_fix_now 'Fix'

    .line 52
    if-eq v2, v3, :cond_7

    .line 55
    const/16 v3, 0x24

    .line 57
    const-string v6, "vector://2131232976"

    .line 59
    if-eq v2, v3, :cond_6

    .line 61
    const/16 v3, 0x1a

    .line 63
    const v7, 0x7f121086    # @string/optimize_result_button_open_now 'Turn on'

    .line 65
    if-eq v2, v3, :cond_5

    .line 68
    const/16 v3, 0x1b

    .line 70
    const v8, 0x7f12108d    # @string/optimize_result_button_update_now 'Update'

    .line 72
    if-eq v2, v3, :cond_2

    .line 75
    const/16 v3, 0x1f

    .line 77
    if-eq v2, v3, :cond_8

    .line 79
    const/16 v3, 0x20

    .line 81
    if-eq v2, v3, :cond_1

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 85
    packed-switch v2, :pswitch_data_1

    .line 88
    packed-switch v2, :pswitch_data_2

    .line 91
    const-string v3, "drawable://"

    .line 94
    packed-switch v2, :pswitch_data_3

    .line 96
    packed-switch v2, :pswitch_data_4

    .line 99
    const/4 v1, 0x0

    .line 102
    goto/16 :goto_3

    .line 103
    :pswitch_0
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 105
    move-result-object v2

    .line 108
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 109
    const v4, 0x7f12007c    # @string/action_button_text_80_100 'Optimize'

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 118
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 120
    invoke-virtual {v2, v1, v3, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncTopBannerCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FunNoIconCardModel;

    .line 123
    move-result-object v1

    .line 126
    const v2, 0x7f0601df    # @color/color_deep_orange_primary_default '@color/miuix_color_deep_orange_light_primary_default'

    .line 127
    invoke-virtual {v1, v2}, Lcom/miui/common/card/models/FunNoIconCardModel;->setTitleTextColor(I)V

    .line 130
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Lcom/miui/common/card/models/FunctionCardModel;->setLongClickable(Z)V

    .line 134
    goto/16 :goto_3

    .line 137
    :pswitch_1
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 139
    move-result-object v2

    .line 142
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 143
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 148
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 149
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 151
    const-string v5, "vector://2131234813"

    .line 154
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 156
    move-result-object v1

    .line 159
    goto/16 :goto_3

    .line 160
    :pswitch_2
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 162
    move-result-object v2

    .line 165
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 166
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 171
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 172
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 174
    const-string v5, "vector://2131233086"

    .line 177
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 179
    move-result-object v1

    .line 182
    goto/16 :goto_3

    .line 183
    :pswitch_3
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 185
    move-result-object v2

    .line 188
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 189
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 194
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 195
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 197
    const-string v5, "vector://2131234992"

    .line 200
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 202
    move-result-object v1

    .line 205
    goto/16 :goto_3

    .line 206
    :pswitch_4
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 208
    move-result-object v2

    .line 211
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 212
    const v4, 0x7f1217a7    # @string/set_now 'Settings'

    .line 214
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 220
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 221
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 223
    const-string v5, "vector://2131232975"

    .line 226
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 228
    move-result-object v1

    .line 231
    goto/16 :goto_3

    .line 232
    :pswitch_5
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 234
    move-result-object v2

    .line 237
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 238
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 243
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 244
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 246
    const-string v5, "vector://2131233190"

    .line 249
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 251
    move-result-object v1

    .line 254
    goto/16 :goto_3

    .line 255
    :pswitch_6
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 257
    move-result-object v2

    .line 260
    sget-object v4, Lp8/c;->f:Landroid/content/res/Resources;

    .line 261
    const v5, 0x7f120574    # @string/clean_master_icon_recall_button_text 'Add'

    .line 263
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {}, Ln2/k;->a()I

    .line 278
    move-result v3

    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 288
    new-instance v5, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 289
    invoke-direct {v5, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 291
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 294
    move-result-object v1

    .line 297
    goto/16 :goto_3

    .line 298
    :pswitch_7
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 300
    move-result-object v2

    .line 303
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 304
    const v4, 0x7f12049a    # @string/button_dark_mode 'Fix'

    .line 306
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 312
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 313
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 315
    const-string v5, "vector://2131233188"

    .line 318
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 320
    move-result-object v1

    .line 323
    goto/16 :goto_3

    .line 324
    :pswitch_8
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 326
    move-result-object v2

    .line 329
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 330
    const v4, 0x7f12049d    # @string/button_first_aid_kit 'Fix now'

    .line 332
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 338
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 339
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 341
    const-string v5, "vector://2131233189"

    .line 344
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 346
    move-result-object v1

    .line 349
    goto/16 :goto_3

    .line 350
    :pswitch_9
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 352
    move-result-object v2

    .line 355
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 356
    const v4, 0x7f121083    # @string/optimize_result_button_mifi_insurance 'Buy now'

    .line 358
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 364
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 365
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 367
    invoke-virtual {v2, v1, v3, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncTopBannerCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FunNoIconCardModel;

    .line 370
    move-result-object v1

    .line 373
    goto/16 :goto_3

    .line 374
    :pswitch_a
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 376
    move-result-object v2

    .line 379
    sget-object v4, Lp8/c;->f:Landroid/content/res/Resources;

    .line 380
    const v5, 0x7f120573    # @string/clean_immediately 'Clear'

    .line 382
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-static {}, Ln2/k;->a()I

    .line 397
    move-result v3

    .line 400
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 407
    new-instance v5, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 408
    invoke-direct {v5, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 410
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 413
    move-result-object v1

    .line 416
    goto/16 :goto_3

    .line 417
    :pswitch_b
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 419
    move-result-object v2

    .line 422
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 423
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 428
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 429
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 431
    invoke-virtual {v2, v1, v3, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncTopBannerCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FunNoIconCardModel;

    .line 434
    move-result-object v1

    .line 437
    goto/16 :goto_3

    .line 438
    :pswitch_c
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 440
    move-result-object v2

    .line 443
    sget-object v1, Lp8/c;->f:Landroid/content/res/Resources;

    .line 444
    const v3, 0x7f121091    # @string/optimize_result_title_system_default_settings 'Default system settings have been changed'

    .line 446
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 452
    const v3, 0x7f12108f    # @string/optimize_result_summary_system_default_settings 'Using default apps increases the level of the system's stability and security.'

    .line 453
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 459
    const v3, 0x7f121085    # @string/optimize_result_button_onekey_restore 'Restore'

    .line 460
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v7

    .line 466
    const v3, 0x7f121093    # @string/optimize_result_toast_system_default_settings 'Restored default settings'

    .line 467
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v8

    .line 473
    const/4 v9, 0x1

    .line 474
    const/4 v10, 0x0

    .line 475
    move-object v3, p0

    .line 476
    invoke-virtual/range {v2 .. v10}, Lcom/miui/common/card/models/CardModelMaker;->getListTitleCheckboxCardModel(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/GroupModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 477
    move-result-object v1

    .line 480
    goto/16 :goto_3

    .line 481
    :pswitch_d
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 483
    move-result-object v2

    .line 486
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 487
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 492
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 493
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 495
    const-string v5, "vector://2131234812"

    .line 498
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 500
    move-result-object v1

    .line 503
    goto/16 :goto_3

    .line 504
    :pswitch_e
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 506
    move-result-object v2

    .line 509
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 510
    const v4, 0x7f121081    # @string/optimize_result_button_correct_now 'Adjust'

    .line 512
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object v3

    .line 518
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 519
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 521
    invoke-virtual {v2, v1, v3, v6, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 524
    move-result-object v1

    .line 527
    goto/16 :goto_3

    .line 528
    :pswitch_f
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 530
    move-result-object v2

    .line 533
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 534
    const v4, 0x7f12108c    # @string/optimize_result_button_to_set 'Set'

    .line 536
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 542
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 543
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 545
    invoke-virtual {v2, v1, v3, v6, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 548
    move-result-object v1

    .line 551
    goto/16 :goto_3

    .line 552
    :pswitch_10
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 554
    move-result-object v2

    .line 557
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 558
    const v4, 0x7f121088    # @string/optimize_result_button_purchase 'Buy'

    .line 560
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 566
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 567
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 569
    invoke-virtual {v2, v1, v3, v6, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 572
    move-result-object v1

    .line 575
    goto/16 :goto_3

    .line 576
    :pswitch_11
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 578
    move-result-object v2

    .line 581
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 582
    const v4, 0x7f12107e    # @string/optimize_result_button_cloudspace 'Get more cloud storage space'

    .line 584
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    move-result-object v3

    .line 590
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 591
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 593
    invoke-virtual {v2, v1, v3, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncCloudSpaceCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncCloudSpaceCardModel;

    .line 596
    move-result-object v1

    .line 599
    goto/16 :goto_3

    .line 600
    :pswitch_12
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 602
    move-result-object v2

    .line 605
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 606
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 611
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 612
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 614
    const-string v5, "drawable://2131233187"

    .line 617
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 619
    move-result-object v1

    .line 622
    goto/16 :goto_3

    .line 623
    :pswitch_13
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 625
    move-result-object v2

    .line 628
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 629
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 631
    move-result-object v3

    .line 634
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 635
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 637
    const-string v5, "pkg_icon://com.android.updater"

    .line 640
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 642
    move-result-object v1

    .line 645
    goto/16 :goto_3

    .line 646
    :cond_1
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 648
    move-result-object v2

    .line 651
    check-cast v1, Lcom/miui/securityscan/model/manualitem/FlowRankModel;

    .line 652
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 654
    const v4, 0x7f121089    # @string/optimize_result_button_purchase_flow 'View all'

    .line 656
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    move-result-object v3

    .line 662
    invoke-virtual {v2, p0, v1, v3}, Lcom/miui/common/card/models/CardModelMaker;->getListTitleFlowRankCardModel(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/manualitem/FlowRankModel;Ljava/lang/String;)Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 663
    move-result-object v1

    .line 666
    goto/16 :goto_3

    .line 667
    :cond_2
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 669
    move-result-object v2

    .line 672
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 673
    if-eqz v3, :cond_3

    .line 675
    sget-object v4, Lp8/c;->f:Landroid/content/res/Resources;

    .line 677
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 682
    goto :goto_1

    .line 683
    :cond_3
    sget-object v4, Lp8/c;->f:Landroid/content/res/Resources;

    .line 684
    const v5, 0x7f1204f3    # @string/card_main_monthreport_action 'View'

    .line 686
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 689
    move-result-object v4

    .line 692
    :goto_1
    if-eqz v3, :cond_4

    .line 693
    const-string v3, "pkg_icon://com.xiaomi.market"

    .line 695
    goto :goto_2

    .line 697
    :cond_4
    const-string v3, "vector://2131233186"

    .line 698
    :goto_2
    new-instance v5, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 700
    invoke-direct {v5, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 702
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 705
    move-result-object v1

    .line 708
    goto :goto_3

    .line 709
    :cond_5
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 710
    move-result-object v2

    .line 713
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 714
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 716
    move-result-object v3

    .line 719
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 720
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 722
    invoke-virtual {v2, v1, v3, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncTopBannerCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FunNoIconCardModel;

    .line 725
    move-result-object v1

    .line 728
    goto :goto_3

    .line 729
    :cond_6
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 730
    move-result-object v2

    .line 733
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 734
    const v4, 0x7f121087    # @string/optimize_result_button_operators_diagnose 'Carrier diagnostics'

    .line 736
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    move-result-object v3

    .line 742
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 743
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 745
    invoke-virtual {v2, v1, v3, v6, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 748
    move-result-object v1

    .line 751
    goto :goto_3

    .line 752
    :cond_7
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 753
    move-result-object v2

    .line 756
    sget-object v3, Lp8/c;->f:Landroid/content/res/Resources;

    .line 757
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 759
    move-result-object v3

    .line 762
    new-instance v4, Lcom/miui/common/card/functions/OptimizeFunction;

    .line 763
    invoke-direct {v4, p0, v1}, Lcom/miui/common/card/functions/OptimizeFunction;-><init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V

    .line 765
    const-string v5, "vector://2131232985"

    .line 768
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/miui/common/card/models/CardModelMaker;->getFuncBtnBottomCardModel(Lcom/miui/securityscan/model/AbsModel;Ljava/lang/String;Ljava/lang/String;Lcom/miui/common/card/functions/BaseFunction;)Lcom/miui/common/card/models/FuncBtnBottomCardModel;

    .line 770
    move-result-object v1

    .line 773
    goto :goto_3

    .line 774
    :cond_8
    :pswitch_14
    invoke-static {}, Lcom/miui/common/card/models/CardModelMaker;->getInstance()Lcom/miui/common/card/models/CardModelMaker;

    .line 775
    move-result-object v2

    .line 778
    sget-object v1, Lp8/c;->f:Landroid/content/res/Resources;

    .line 779
    const v3, 0x7f121090    # @string/optimize_result_title_sucurity_risk 'Security risks found'

    .line 781
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 787
    const v3, 0x7f12108e    # @string/optimize_result_summary_sucurity_risk 'Some security features are off. Turn on these features to make your device more secure:'

    .line 788
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    move-result-object v6

    .line 794
    const v3, 0x7f121084    # @string/optimize_result_button_onekey_open 'Turn on'

    .line 795
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 798
    move-result-object v7

    .line 801
    const/4 v9, 0x1

    .line 802
    const v10, 0x7f081003    # @drawable/risk_result_icon 'res/drawable-night-xxhdpi/risk_result_icon.png'

    .line 803
    const/4 v8, 0x0

    .line 806
    move-object v3, p0

    .line 807
    invoke-virtual/range {v2 .. v10}, Lcom/miui/common/card/models/CardModelMaker;->getListTitleCheckboxCardModel(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/GroupModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 808
    move-result-object v1

    .line 811
    :goto_3
    if-eqz v1, :cond_0

    .line 812
    sget-object v2, Lp8/c;->d:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    if-eqz p1, :cond_0

    .line 819
    new-instance v1, Lcom/miui/common/card/models/LineCardModel;

    .line 821
    invoke-direct {v1}, Lcom/miui/common/card/models/LineCardModel;-><init>()V

    .line 823
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    goto/16 :goto_0

    .line 829
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 831
    sget-object p1, Lp8/c;->d:Ljava/util/ArrayList;

    .line 833
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 835
    return-object p0

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 840
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 862
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_14
        :pswitch_14
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lp8/c;->c:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Lp8/c;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static r(Lcom/miui/common/card/CardViewAdapter;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 23
    instance-of v2, v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 29
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public static s(Lcom/miui/common/card/CardViewRvAdapter;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 23
    instance-of v2, v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 29
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public static t()V
    .locals 1

    .line 1
    sget-object v0, Lp8/c;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Lp8/c;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    return-void
    .line 12
.end method

.method public static u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    if-ge v0, v1, :cond_1

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    if-ltz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/miui/common/card/models/LineCardModel;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    :goto_0
    return-void
    .line 47
.end method
