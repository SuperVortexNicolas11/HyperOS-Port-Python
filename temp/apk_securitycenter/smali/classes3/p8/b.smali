.class public abstract Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lp8/b;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    sput-object v1, Lp8/b;->b:Landroid/content/res/Resources;

    .line 13
    new-instance v1, Lcom/miui/common/card/models/TopCardModel;

    .line 15
    invoke-direct {v1}, Lcom/miui/common/card/models/TopCardModel;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
    .line 23
.end method

.method private static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v1, v2}, Lp8/d;->o(II)I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    new-instance v4, LS6/c;

    .line 19
    invoke-direct {v4}, LS6/c;-><init>()V

    .line 21
    const/4 v5, 0x1

    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    invoke-virtual {v4, v5}, LS6/g;->setTopRow(Z)V

    .line 27
    invoke-virtual {v4, v5}, LS6/g;->setBottomRow(Z)V

    .line 30
    goto :goto_1

    .line 33
    :cond_0
    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v4, v5}, LS6/g;->setTopRow(Z)V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 40
    if-ne v3, v6, :cond_2

    .line 42
    invoke-virtual {v4, v5}, LS6/g;->setBottomRow(Z)V

    .line 44
    :cond_2
    :goto_1
    mul-int/lit8 v5, v3, 0x4

    .line 47
    add-int/lit8 v6, v5, 0x4

    .line 49
    if-le v6, v1, :cond_3

    .line 51
    move v6, v1

    .line 53
    :cond_3
    invoke-interface {p0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionDataList(Ljava/util/List;)V

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    return-object v0
    .line 67
.end method

.method private static b(Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/card/models/TopCardModel;

    .line 7
    invoke-direct {v1}, Lcom/miui/common/card/models/TopCardModel;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0}, Lp8/a;->b(Z)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    new-instance v3, Lcom/miui/common/card/models/FuncGrid6CardModel;

    .line 26
    invoke-direct {v3}, Lcom/miui/common/card/models/FuncGrid6CardModel;-><init>()V

    .line 28
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 32
    invoke-virtual {v3, v2}, Lcom/miui/common/card/models/FuncGrid6CardModel;->setIndexInGridSix(I)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Lcom/miui/common/card/GridFunctionData;

    .line 42
    invoke-virtual {v3, v4}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionData(Lcom/miui/common/card/GridFunctionData;)V

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lcom/miui/common/card/models/LineCardModel;

    .line 53
    invoke-direct {v1}, Lcom/miui/common/card/models/LineCardModel;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    if-eqz p0, :cond_1

    .line 61
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p0}, LA8/e;->a(Landroid/content/Context;)Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 67
    move-result-object p0

    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {p0, v1}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->setEditBtnVisible(I)V

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    return-object v0
    .line 78
.end method

.method private static c(ZI)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/card/models/TopCardModel;

    .line 7
    invoke-direct {v1}, Lcom/miui/common/card/models/TopCardModel;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lp8/a;->a()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    new-instance v3, Lcom/miui/common/card/models/FuncGrid6CardModel;

    .line 27
    invoke-direct {v3}, Lcom/miui/common/card/models/FuncGrid6CardModel;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Lcom/miui/common/card/models/FuncGrid6CardModel;->setIndexInGridSix(I)V

    .line 32
    invoke-virtual {v3, v4}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Lcom/miui/common/card/GridFunctionData;

    .line 42
    invoke-virtual {v3, v4}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionData(Lcom/miui/common/card/GridFunctionData;)V

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    if-nez p0, :cond_1

    .line 53
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lcom/miui/common/card/models/ListTitleCardModel;

    .line 56
    invoke-direct {p0}, Lcom/miui/common/card/models/ListTitleCardModel;-><init>()V

    .line 58
    invoke-virtual {p0, v4}, Lcom/miui/common/card/models/TitleCardModel;->setHomePageFunc(Z)V

    .line 61
    sget-object v1, Lp8/b;->b:Landroid/content/res/Resources;

    .line 64
    const v2, 0x7f1204fe    # @string/card_main_sectool_title 'Tools'

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 73
    const/16 v1, 0x579

    .line 76
    invoke-virtual {p0, v1}, Lcom/miui/common/card/models/TitleCardModel;->setSubCardModelTemplate(I)V

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lp8/a;->c()Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v1, p1}, Lp8/b;->d(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {p0, p1}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Ljava/util/ArrayList;)V

    .line 95
    return-object v0
    .line 98
.end method

.method private static d(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v1, :cond_0

    .line 14
    new-instance v5, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 16
    invoke-direct {v5}, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;-><init>()V

    .line 18
    invoke-virtual {v5, v4}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    check-cast v4, Lcom/miui/common/card/GridFunctionData;

    .line 28
    invoke-virtual {v5, v4}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionData(Lcom/miui/common/card/GridFunctionData;)V

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    rem-int/2addr v1, p1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    sub-int p0, p1, v1

    .line 42
    move v1, v2

    .line 44
    :goto_1
    if-ge v1, p0, :cond_1

    .line 45
    new-instance v3, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 47
    invoke-direct {v3}, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;-><init>()V

    .line 49
    invoke-virtual {v3, v4}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 52
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v5}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionData(Lcom/miui/common/card/GridFunctionData;)V

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p0

    .line 68
    div-int v1, p0, p1

    .line 69
    :goto_2
    if-ge v2, p0, :cond_d

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 77
    div-int v5, v2, p1

    .line 79
    rem-int v6, v2, p1

    .line 81
    if-gt v1, v4, :cond_4

    .line 83
    if-nez v6, :cond_2

    .line 85
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopLeft:Z

    .line 87
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 89
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 92
    if-ne v6, v5, :cond_3

    .line 94
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopRight:Z

    .line 96
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 98
    goto :goto_3

    .line 100
    :cond_3
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopMiddle:Z

    .line 101
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 103
    goto :goto_3

    .line 105
    :cond_4
    if-lez v5, :cond_7

    .line 106
    add-int/lit8 v7, v1, -0x1

    .line 108
    if-ge v5, v7, :cond_7

    .line 110
    if-nez v6, :cond_5

    .line 112
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleLeft:Z

    .line 114
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v5, p1, -0x1

    .line 117
    if-ne v6, v5, :cond_6

    .line 119
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleRight:Z

    .line 121
    goto :goto_3

    .line 123
    :cond_6
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddle:Z

    .line 124
    goto :goto_3

    .line 126
    :cond_7
    if-nez v5, :cond_a

    .line 127
    if-nez v6, :cond_8

    .line 129
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopLeft:Z

    .line 131
    goto :goto_3

    .line 133
    :cond_8
    add-int/lit8 v5, p1, -0x1

    .line 134
    if-ne v6, v5, :cond_9

    .line 136
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopRight:Z

    .line 138
    goto :goto_3

    .line 140
    :cond_9
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopMiddle:Z

    .line 141
    goto :goto_3

    .line 143
    :cond_a
    if-nez v6, :cond_b

    .line 144
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 146
    goto :goto_3

    .line 148
    :cond_b
    add-int/lit8 v5, p1, -0x1

    .line 149
    if-ne v6, v5, :cond_c

    .line 151
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 153
    goto :goto_3

    .line 155
    :cond_c
    iput-boolean v4, v3, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 156
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_2

    .line 160
    :cond_d
    return-object v0
    .line 161
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lp8/b;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, LS6/b;

    .line 7
    invoke-direct {v1}, LS6/b;-><init>()V

    .line 9
    sget-object v2, Lp8/b;->b:Landroid/content/res/Resources;

    .line 12
    const v3, 0x7f1212ff    # @string/phone_manage_system_tool_title 'Tools'

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 21
    const v3, 0x7f1212fe    # @string/phone_manage_system_tool_summary 'Useful system-level tools'

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 31
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Lcom/miui/common/card/models/BaseCardModel;->setSubVisible(Z)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lp8/a;->g()Ljava/util/ArrayList;

    .line 41
    move-result-object v4

    .line 44
    iput-object v4, v1, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 45
    new-instance v1, LS6/b;

    .line 47
    invoke-direct {v1}, LS6/b;-><init>()V

    .line 49
    const v4, 0x7f1212f3    # @string/phone_manage_clean_title 'Cleaner'

    .line 52
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 59
    const v4, 0x7f1212f2    # @string/phone_manage_clean_summary 'Free up storage space'

    .line 62
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v3}, Lcom/miui/common/card/models/BaseCardModel;->setSubVisible(Z)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lp8/a;->e()Ljava/util/ArrayList;

    .line 78
    move-result-object v4

    .line 81
    iput-object v4, v1, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 82
    new-instance v1, LS6/b;

    .line 84
    invoke-direct {v1}, LS6/b;-><init>()V

    .line 86
    const v4, 0x7f121bf3    # @string/title_of_app_manage 'Apps'

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 96
    const v4, 0x7f1212f1    # @string/phone_manage_app_manager_summary 'Manage apps on your device'

    .line 99
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v3}, Lcom/miui/common/card/models/BaseCardModel;->setSubVisible(Z)V

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lp8/a;->d()Ljava/util/ArrayList;

    .line 115
    move-result-object v4

    .line 118
    iput-object v4, v1, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 119
    new-instance v1, LS6/b;

    .line 121
    invoke-direct {v1}, LS6/b;-><init>()V

    .line 123
    const v4, 0x7f1212f9    # @string/phone_manage_electric_title 'Battery'

    .line 126
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 133
    const v4, 0x7f1212f8    # @string/phone_manage_electric_summary 'Optimize your device to save battery'

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v3}, Lcom/miui/common/card/models/BaseCardModel;->setSubVisible(Z)V

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {p0}, Lp8/a;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 152
    move-result-object p0

    .line 155
    iput-object p0, v1, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 156
    return-object v0
    .line 158
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, LT6/c;->c()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 20
    if-lez v2, :cond_7

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 47
    instance-of v5, v4, LS6/b;

    .line 49
    if-eqz v5, :cond_1

    .line 51
    check-cast v4, LS6/b;

    .line 53
    iget-object v4, v4, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Lcom/miui/common/card/GridFunctionData;

    .line 71
    invoke-virtual {v5}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v5}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 86
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v4, 0x0

    .line 96
    move v5, v4

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v6

    .line 101
    if-ge v5, v6, :cond_5

    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 107
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 111
    check-cast v6, Lcom/miui/common/card/GridFunctionData;

    .line 112
    if-eqz v6, :cond_4

    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_1

    .line 130
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result v3

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v0

    .line 138
    if-eq v3, v0, :cond_6

    .line 139
    invoke-static {p1}, LT6/c;->a(Ljava/util/List;)V

    .line 141
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    new-instance p1, LS6/d;

    .line 150
    invoke-direct {p1}, LS6/d;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p0

    .line 158
    const v0, 0x7f1212fb    # @string/phone_manage_recent_use 'Recently used'

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v4}, Lcom/miui/common/card/models/BaseCardModel;->setSubVisible(Z)V

    .line 169
    iput-object v2, p1, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 172
    invoke-static {v2}, Lp8/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 174
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Ljava/util/ArrayList;)V

    .line 178
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_7
    return-object v1
    .line 184
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lp8/b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static i(ZI)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lp8/b;->c(ZI)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lp8/b;->b(Z)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
