.class public Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static o:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lp8/d;->o:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lp8/d;->b:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, Lp8/d;->k:Ljava/lang/String;

    .line 21
    return-void
    .line 23
.end method

.method private static A(Lp8/d;Lorg/json/JSONObject;I)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "placeholder"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0}, Lp8/d;->c(Lp8/d;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lp8/d;->d(Lp8/d;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private static B(Lp8/d;Lcom/miui/common/card/models/TitleCardModel;Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;LS6/a;Lcom/miui/common/card/models/FuncListTopScrollCardModel;Lorg/json/JSONObject;I)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v1, p6

    .line 4
    move/from16 v2, p7

    .line 5
    const-string v3, "type"

    .line 7
    invoke-virtual {p6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    const-string v4, "template"

    .line 13
    invoke-virtual {p6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    move-result v4

    .line 18
    const-string v5, "data"

    .line 19
    invoke-virtual {p6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v5

    .line 24
    const-string v1, "001"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-static {p0, v2, v4, v5}, Lcom/miui/common/card/models/AdvCardModel;->parse(Lp8/d;IILorg/json/JSONObject;)Lcom/miui/common/card/models/BaseCardModel;

    .line 33
    move-result-object v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    iget-object v0, v0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    if-eqz v8, :cond_6

    .line 44
    invoke-virtual {p1, v1}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 46
    goto/16 :goto_1

    .line 49
    :cond_0
    const-string v1, "002"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    const/16 v1, 0x640

    .line 59
    if-ne v4, v1, :cond_2

    .line 61
    invoke-static {}, LT6/a;->c()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v1}, LA8/e;->a(Landroid/content/Context;)Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 77
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {v2, v1}, LA8/e;->b(Landroid/content/Context;Ljava/util/List;)Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 86
    move-result-object v1

    .line 89
    :goto_0
    iget-object v0, v0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void

    .line 95
    :cond_2
    move v1, v4

    .line 96
    move-object v2, v5

    .line 97
    move-object v3, p1

    .line 98
    move-object v4, p2

    .line 99
    move-object v5, p3

    .line 100
    move-object v6, p4

    .line 101
    move-object v7, p5

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/miui/common/card/models/FunctionCardModel;->parse(ILorg/json/JSONObject;Lcom/miui/common/card/models/TitleCardModel;Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;LS6/a;Lcom/miui/common/card/models/FuncListTopScrollCardModel;)Lcom/miui/common/card/models/FunctionCardModel;

    .line 103
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    iget-object v0, v0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    if-eqz v8, :cond_6

    .line 114
    invoke-virtual {p1, v1}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 116
    goto :goto_1

    .line 119
    :cond_3
    const-string v1, "003"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    invoke-static {v2, v4, v5}, Lcom/miui/common/card/models/ActivityCardModel;->parse(IILorg/json/JSONObject;)Lcom/miui/common/card/models/ActivityCardModel;

    .line 128
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    iget-object v0, v0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    if-eqz v8, :cond_6

    .line 139
    invoke-virtual {p1, v1}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 141
    goto :goto_1

    .line 144
    :cond_4
    const-string v1, "004"

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    invoke-static {v2, v4, v5, p1}, Lcom/miui/common/card/models/NewsCardModel;->parse(IILorg/json/JSONObject;Lcom/miui/common/card/models/TitleCardModel;)Lcom/miui/common/card/models/NewsCardModel;

    .line 153
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    iget-object v0, v0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    if-eqz v8, :cond_6

    .line 164
    invoke-virtual {p1, v1}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 166
    goto :goto_1

    .line 169
    :cond_5
    const-string v0, "005"

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    :cond_6
    :goto_1
    return-void
    .line 175
.end method

.method public static D(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    const-string v1, "1"

    .line 11
    const-string v2, "channel"

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "02-24"

    .line 17
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "nt"

    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "01-24"

    .line 28
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/miui/common/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v2, "landingPageUrlType"

    .line 41
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "ua"

    .line 46
    invoke-static {}, Lcom/miui/common/utils/G;->r()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    invoke-static {p0}, Lp8/d;->a(Ljava/util/Map;)V

    .line 55
    invoke-static {}, Lm8/i;->v()Z

    .line 58
    move-result v0

    .line 61
    invoke-static {}, Lm8/i;->w()Z

    .line 62
    move-result v2

    .line 65
    const-string v3, "setting"

    .line 66
    if-nez v2, :cond_2

    .line 68
    const-string v0, "2"

    .line 70
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "3"

    .line 82
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_1
    new-instance v0, LB2/i;

    .line 87
    const-string v1, "securityscan_postfirstaidscanresult"

    .line 89
    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "https://adv.sec.miui.com/info/layout"

    .line 94
    invoke-static {p0, v1, v0}, LR7/a;->e(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    return-object p0
    .line 100
.end method

.method public static E(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    const-string v1, "rep"

    .line 11
    const-string v2, "channel"

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "13-02-01"

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "15-01-01"

    .line 26
    :goto_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "false"

    .line 31
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    const-string v0, "13-01-01"

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "11-01-01"

    .line 46
    :goto_1
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/miui/common/utils/T;->p()Z

    .line 51
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_2
    invoke-static {}, LA8/f;->a()Z

    .line 62
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    const-string v1, "isAInstalled"

    .line 70
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, LA8/f;->b()Z

    .line 75
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    const-string v1, "isBInstalled"

    .line 83
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "hp_version"

    .line 88
    const-string v1, "2"

    .line 90
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 100
    move-result-object v2

    .line 103
    invoke-static {v2}, LT6/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 104
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v4

    .line 112
    if-ge v3, v4, :cond_5

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    move-result v4

    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    if-ge v3, v4, :cond_4

    .line 130
    const-string v4, ","

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_3

    .line 139
    :cond_5
    const-string v2, "popularActions"

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "isSupportLB"

    .line 149
    const-string v2, "true"

    .line 151
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lm8/i;->v()Z

    .line 156
    move-result v0

    .line 159
    invoke-static {}, Lm8/i;->w()Z

    .line 160
    move-result v2

    .line 163
    const-string v3, "setting"

    .line 164
    if-nez v2, :cond_6

    .line 166
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_4

    .line 171
    :cond_6
    if-eqz v0, :cond_7

    .line 172
    const-string v0, "1"

    .line 174
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_4

    .line 179
    :cond_7
    const-string v0, "3"

    .line 180
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_4
    new-instance v0, LB2/i;

    .line 185
    const-string v1, "securityscan_posthomepage"

    .line 187
    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 189
    const-string v1, "https://adv.sec.miui.com/info/layout"

    .line 192
    invoke-static {p0, v1, v0}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 197
    return-object p0
    .line 198
.end method

.method public static F(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "15-02-01"

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "11-02-01"

    .line 16
    :goto_0
    const-string v1, "channel"

    .line 18
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/miui/common/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "landingPageUrlType"

    .line 31
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lp8/d;->a(Ljava/util/Map;)V

    .line 36
    invoke-static {}, Lm8/i;->v()Z

    .line 39
    move-result v0

    .line 42
    invoke-static {}, Lm8/i;->w()Z

    .line 43
    move-result v1

    .line 46
    const-string v2, "setting"

    .line 47
    if-nez v1, :cond_2

    .line 49
    const-string v0, "2"

    .line 51
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    const-string v0, "1"

    .line 59
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "3"

    .line 65
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_1
    new-instance v0, LB2/i;

    .line 70
    const-string v1, "securityscan_postphonemanagedata"

    .line 72
    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "https://adv.sec.miui.com/info/layout"

    .line 77
    invoke-static {p0, v1, v0}, LR7/a;->e(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method

.method public static G(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    const-string v1, "1"

    .line 11
    const-string v2, "channel"

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "01-14"

    .line 17
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "nt"

    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "01-6"

    .line 28
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/miui/common/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v2, "landingPageUrlType"

    .line 41
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "ua"

    .line 46
    invoke-static {}, Lcom/miui/common/utils/G;->r()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    invoke-static {p0}, Lp8/d;->a(Ljava/util/Map;)V

    .line 55
    invoke-static {}, Lm8/i;->v()Z

    .line 58
    move-result v0

    .line 61
    invoke-static {}, Lm8/i;->w()Z

    .line 62
    move-result v2

    .line 65
    const-string v3, "setting"

    .line 66
    if-nez v2, :cond_2

    .line 68
    const-string v0, "2"

    .line 70
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "3"

    .line 82
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_1
    new-instance v0, LB2/i;

    .line 87
    const-string v1, "securityscan_postscanresult"

    .line 89
    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "https://adv.sec.miui.com/info/layout"

    .line 94
    invoke-static {p0, v1, v0}, LR7/a;->e(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    return-object p0
    .line 100
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, LA8/f;->a()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "isAInstalled"

    .line 10
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, LA8/f;->b()Z

    .line 15
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "isBInstalled"

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
    .line 28
.end method

.method private static b(Lcom/miui/common/card/models/FuncListTopScrollCardModel;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xa

    .line 18
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_4

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Ll8/i;->g(Landroid/content/Context;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 48
    check-cast v6, Ll8/i$d;

    .line 49
    if-lt v5, v3, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v7

    .line 57
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 67
    check-cast v8, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 68
    iget-object v9, v6, Ll8/i$d;->a:Ljava/lang/String;

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    iget-object v9, v6, Ll8/i$d;->a:Ljava/lang/String;

    .line 78
    iget-object v8, v8, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    new-instance v7, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 89
    invoke-direct {v7}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;-><init>()V

    .line 91
    iget v8, v6, Ll8/i$d;->c:I

    .line 94
    iput v8, v7, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->iconRes:I

    .line 96
    iget-object v8, v6, Ll8/i$d;->a:Ljava/lang/String;

    .line 98
    iput-object v8, v7, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 100
    iget-object v8, v6, Ll8/i$d;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v7, v8}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setSummary(Ljava/lang/String;)V

    .line 104
    :try_start_0
    iget-object v8, v6, Ll8/i$d;->b:Ljava/lang/String;

    .line 107
    invoke-static {v8, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    move-result-object v8

    .line 112
    new-instance v9, Lcom/miui/common/card/functions/CommonFunction;

    .line 113
    invoke-direct {v9, v8}, Lcom/miui/common/card/functions/CommonFunction;-><init>(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {v9, v4}, Lcom/miui/common/card/functions/CommonFunction;->setRecordClickState(Z)V

    .line 118
    iget-object v8, v6, Ll8/i$d;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v9, v8}, Lcom/miui/common/card/functions/CommonFunction;->setId(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7, v9}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setCommonFunction(Lcom/miui/common/card/functions/BaseFunction;)V

    .line 126
    iget-object v6, v6, Ll8/i$d;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v7, v6}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->setAction(Ljava/lang/String;)V

    .line 131
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_0

    .line 139
    :catch_0
    move-exception v6

    .line 140
    const-string v7, "DataModel"

    .line 141
    const-string v8, "add notification link data error"

    .line 143
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    move-result v1

    .line 152
    if-lez v1, :cond_5

    .line 153
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/FunctionCardModel;->setFuncTopBannerScrollDataList(Ljava/util/List;)V

    .line 155
    return v4

    .line 158
    :cond_5
    return v2
    .line 159
.end method

.method private static c(Lp8/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/PlaceHolderCardModel;

    .line 2
    invoke-direct {v0}, Lcom/miui/common/card/models/PlaceHolderCardModel;-><init>()V

    .line 4
    iget-object p0, p0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method private static d(Lp8/d;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v1, p3

    .line 6
    const-string v2, "template"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    if-eq v2, v3, :cond_7

    .line 19
    const/16 v6, 0x585

    .line 21
    if-eq v2, v6, :cond_6

    .line 23
    const/16 v6, 0x9

    .line 25
    if-eq v2, v6, :cond_5

    .line 27
    const/16 v6, 0xa

    .line 29
    if-eq v2, v6, :cond_4

    .line 31
    const/16 v6, 0x641

    .line 33
    if-eq v2, v6, :cond_3

    .line 35
    const/16 v6, 0x642

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 41
    goto :goto_2

    .line 44
    :pswitch_0
    new-instance v6, LS6/a;

    .line 45
    invoke-direct {v6}, LS6/a;-><init>()V

    .line 47
    move/from16 v9, p2

    .line 50
    move-object v10, v5

    .line 52
    move-object v11, v10

    .line 53
    move-object v12, v11

    .line 54
    move-object v14, v12

    .line 55
    move-object v13, v6

    .line 56
    goto/16 :goto_4

    .line 57
    :pswitch_1
    const-wide/32 v6, 0x5265c00

    .line 59
    invoke-static {v6, v7}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    invoke-static {}, LT6/d;->g()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 73
    if-gtz v6, :cond_0

    .line 74
    new-instance v6, LS6/f;

    .line 76
    invoke-direct {v6}, LS6/f;-><init>()V

    .line 78
    :goto_0
    move/from16 v9, p2

    .line 81
    :goto_1
    move-object v11, v5

    .line 83
    move-object v12, v11

    .line 84
    move-object v13, v12

    .line 85
    move-object v14, v13

    .line 86
    move-object v10, v6

    .line 87
    goto/16 :goto_4

    .line 88
    :cond_0
    :goto_2
    move/from16 v9, p2

    .line 90
    move-object v10, v5

    .line 92
    move-object v11, v10

    .line 93
    move-object v12, v11

    .line 94
    move-object v13, v12

    .line 95
    move-object v14, v13

    .line 96
    goto/16 :goto_4

    .line 97
    :pswitch_2
    new-instance v6, LS6/b;

    .line 99
    invoke-direct {v6}, LS6/b;-><init>()V

    .line 101
    goto :goto_0

    .line 104
    :cond_1
    :pswitch_3
    move/from16 v9, p2

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_2
    new-instance v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;

    .line 109
    invoke-direct {v6}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardTitleModel;-><init>()V

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    new-instance v6, Lcom/miui/common/card/models/PopularActionCardModel;

    .line 115
    invoke-direct {v6}, Lcom/miui/common/card/models/PopularActionCardModel;-><init>()V

    .line 117
    move/from16 v9, p2

    .line 120
    move-object v10, v5

    .line 122
    move-object v11, v10

    .line 123
    move-object v12, v11

    .line 124
    move-object v13, v12

    .line 125
    move-object v14, v13

    .line 126
    move-object v5, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    new-instance v6, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;

    .line 129
    invoke-direct {v6}, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;-><init>()V

    .line 131
    move/from16 v9, p2

    .line 134
    move-object v10, v5

    .line 136
    move-object v11, v10

    .line 137
    move-object v13, v11

    .line 138
    move-object v14, v13

    .line 139
    move-object v12, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance v6, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 142
    invoke-direct {v6}, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;-><init>()V

    .line 144
    move/from16 v9, p2

    .line 147
    move-object v10, v5

    .line 149
    move-object v12, v10

    .line 150
    move-object v13, v12

    .line 151
    move-object v14, v13

    .line 152
    move-object v11, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance v6, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 155
    invoke-direct {v6}, Lcom/miui/common/card/models/FuncListTopScrollCardModel;-><init>()V

    .line 157
    move/from16 v9, p2

    .line 160
    move-object v10, v5

    .line 162
    move-object v11, v10

    .line 163
    move-object v12, v11

    .line 164
    move-object v13, v12

    .line 165
    move-object v14, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    new-instance v6, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 168
    move/from16 v9, p2

    .line 170
    invoke-direct {v6, v9}, Lcom/miui/common/card/models/AdvListTitleCardModel;-><init>(I)V

    .line 172
    goto :goto_1

    .line 175
    :goto_3
    new-instance v6, Lcom/miui/common/card/models/ListTitleCardModel;

    .line 176
    invoke-direct {v6}, Lcom/miui/common/card/models/ListTitleCardModel;-><init>()V

    .line 178
    goto :goto_1

    .line 181
    :goto_4
    const/4 v6, 0x0

    .line 182
    if-eqz v10, :cond_c

    .line 183
    iget-object v7, v8, Lp8/d;->c:Ljava/lang/String;

    .line 185
    const-string v15, "11-01-01"

    .line 187
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 192
    if-nez v7, :cond_9

    .line 193
    const-string v7, "15-01-01"

    .line 195
    iget-object v15, v8, Lp8/d;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 202
    if-nez v7, :cond_9

    .line 203
    const-string v7, "13-01-01"

    .line 205
    iget-object v15, v8, Lp8/d;->c:Ljava/lang/String;

    .line 207
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 212
    if-nez v7, :cond_9

    .line 213
    const-string v7, "13-02-01"

    .line 215
    iget-object v15, v8, Lp8/d;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 223
    goto :goto_5

    .line 225
    :cond_8
    invoke-virtual {v10, v6}, Lcom/miui/common/card/models/TitleCardModel;->setHomePageFunc(Z)V

    .line 226
    goto :goto_6

    .line 229
    :cond_9
    :goto_5
    invoke-virtual {v10, v4}, Lcom/miui/common/card/models/TitleCardModel;->setHomePageFunc(Z)V

    .line 230
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    move-result-wide v6

    .line 236
    invoke-virtual {v10, v6, v7}, Lcom/miui/common/card/models/TitleCardModel;->setId(J)V

    .line 237
    invoke-virtual {v10, v1}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 240
    const/16 v6, 0x57b

    .line 243
    if-ne v2, v6, :cond_a

    .line 245
    const-string v6, "subTitle"

    .line 247
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 252
    invoke-virtual {v10, v6}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 253
    const-string v6, "subVisible"

    .line 256
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 258
    move-result v6

    .line 261
    invoke-virtual {v10, v6}, Lcom/miui/common/card/models/BaseCardModel;->setSubVisible(Z)V

    .line 262
    :cond_a
    const-string v6, "visible"

    .line 265
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 267
    move-result v4

    .line 270
    invoke-virtual {v10, v4}, Lcom/miui/common/card/models/TitleCardModel;->setVisible(Z)V

    .line 271
    const/4 v4, -0x1

    .line 274
    if-ne v2, v3, :cond_b

    .line 275
    const-string v2, "position"

    .line 277
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    move-result v2

    .line 282
    invoke-virtual {v10, v2}, Lcom/miui/common/card/models/TitleCardModel;->setPosition(I)V

    .line 283
    goto :goto_7

    .line 286
    :cond_b
    invoke-virtual {v10, v4}, Lcom/miui/common/card/models/TitleCardModel;->setPosition(I)V

    .line 287
    :goto_7
    invoke-virtual {v10}, Lcom/miui/common/card/models/TitleCardModel;->clear()V

    .line 290
    iget-object v2, v8, Lp8/d;->a:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_c
    if-eqz v11, :cond_d

    .line 298
    iget-object v2, v8, Lp8/d;->a:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_d
    if-eqz v12, :cond_e

    .line 305
    iget-object v2, v8, Lp8/d;->a:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_e
    if-eqz v13, :cond_f

    .line 312
    iget-object v2, v8, Lp8/d;->a:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_f
    if-eqz v14, :cond_10

    .line 319
    iget-object v2, v8, Lp8/d;->a:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_10
    const-string v2, "list"

    .line 326
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    move-result-object v7

    .line 331
    if-eqz v5, :cond_13

    .line 332
    invoke-virtual {v5, v1}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 334
    if-eqz v7, :cond_12

    .line 337
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 339
    if-eqz v0, :cond_11

    .line 341
    invoke-static {v5, v7}, Lp8/d;->z(Lcom/miui/common/card/models/PopularActionCardModel;Lorg/json/JSONArray;)V

    .line 343
    goto :goto_8

    .line 346
    :cond_11
    invoke-static {v5, v7}, Lp8/d;->y(Lcom/miui/common/card/models/PopularActionCardModel;Lorg/json/JSONArray;)V

    .line 347
    :cond_12
    :goto_8
    iget-object v0, v8, Lp8/d;->a:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_13
    if-eqz v7, :cond_14

    .line 355
    const/4 v15, 0x0

    .line 357
    :goto_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 358
    move-result v0

    .line 361
    if-ge v15, v0, :cond_14

    .line 362
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 364
    move-result-object v6

    .line 367
    move-object/from16 v0, p0

    .line 368
    move-object v1, v10

    .line 370
    move-object v2, v11

    .line 371
    move-object v3, v12

    .line 372
    move-object v4, v13

    .line 373
    move-object v5, v14

    .line 374
    move-object/from16 v16, v7

    .line 375
    move/from16 v7, p2

    .line 377
    invoke-static/range {v0 .. v7}, Lp8/d;->x(Lp8/d;Lcom/miui/common/card/models/TitleCardModel;Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;LS6/a;Lcom/miui/common/card/models/FuncListTopScrollCardModel;Lorg/json/JSONObject;I)V

    .line 379
    add-int/lit8 v15, v15, 0x1

    .line 382
    move-object/from16 v7, v16

    .line 384
    goto :goto_9

    .line 386
    :cond_14
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x579
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 388
.end method

.method public static g(Lorg/json/JSONObject;I)Lp8/d;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0, v0}, Lp8/d;->h(Lorg/json/JSONObject;III)Lp8/d;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static h(Lorg/json/JSONObject;III)Lp8/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lp8/d;->o:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v10, Lp8/d;

    .line 7
    invoke-direct {v10}, Lp8/d;-><init>()V

    .line 9
    iget-object v2, v10, Lp8/d;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    const/4 v11, 0x0

    .line 17
    iput v11, v10, Lp8/d;->n:I

    .line 18
    const-string v2, "isOverseaChannel"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 25
    iput-boolean v2, v10, Lp8/d;->j:Z

    .line 26
    const-string v2, "lang"

    .line 28
    const-string v3, ""

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    iput-object v2, v10, Lp8/d;->k:Ljava/lang/String;

    .line 36
    const-string v2, "channel"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    iput-object v2, v10, Lp8/d;->c:Ljava/lang/String;

    .line 44
    const-string v2, "dataVersion"

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    iput-object v2, v10, Lp8/d;->d:Ljava/lang/String;

    .line 52
    const-string v2, "layoutId"

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    iput-object v2, v10, Lp8/d;->e:Ljava/lang/String;

    .line 60
    const-string v2, "tn"

    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    iput-object v2, v10, Lp8/d;->f:Ljava/lang/String;

    .line 68
    const-string v2, "status"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 75
    iput v2, v10, Lp8/d;->m:I

    .line 76
    const-string v2, "forceRefresh"

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 83
    iput-boolean v2, v10, Lp8/d;->g:Z

    .line 84
    const-string v2, "extraData"

    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const-string v3, "screenInsurance"

    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const-string v3, "buy"

    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 104
    move-result v3

    .line 107
    iput-boolean v3, v10, Lp8/d;->h:Z

    .line 108
    const-string v3, "url"

    .line 110
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    iput-object v2, v10, Lp8/d;->i:Ljava/lang/String;

    .line 116
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_15

    .line 120
    :cond_0
    :goto_0
    const-string v2, "data"

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    move-result-object v0

    .line 127
    const/4 v12, 0x1

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 131
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    iput-boolean v12, v10, Lp8/d;->l:Z

    .line 137
    goto :goto_1

    .line 139
    :cond_1
    iput-boolean v11, v10, Lp8/d;->l:Z

    .line 140
    :goto_1
    if-eqz v0, :cond_2

    .line 142
    move v13, v11

    .line 144
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 145
    move-result v2

    .line 148
    if-ge v13, v2, :cond_2

    .line 149
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 151
    move-result-object v8

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v2, v10

    .line 160
    move/from16 v9, p1

    .line 161
    invoke-static/range {v2 .. v9}, Lp8/d;->x(Lp8/d;Lcom/miui/common/card/models/TitleCardModel;Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;LS6/a;Lcom/miui/common/card/models/FuncListTopScrollCardModel;Lorg/json/JSONObject;I)V

    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 166
    goto :goto_2

    .line 168
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    move v3, v11

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_3
    iget-object v6, v10, Lp8/d;->a:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v6

    .line 182
    if-ge v3, v6, :cond_2b

    .line 183
    iget-object v6, v10, Lp8/d;->a:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 190
    check-cast v6, Lcom/miui/common/card/models/BaseCardModel;

    .line 191
    instance-of v7, v6, Lcom/miui/common/card/models/TitleCardModel;

    .line 193
    if-eqz v7, :cond_28

    .line 195
    check-cast v6, Lcom/miui/common/card/models/TitleCardModel;

    .line 197
    iget-object v7, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 199
    if-eqz v7, :cond_23

    .line 201
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v7

    .line 206
    if-nez v7, :cond_23

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v8, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    move-result v8

    .line 219
    invoke-virtual {v6}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelTemplate()I

    .line 220
    move-result v9

    .line 223
    const/16 v13, 0x642

    .line 224
    if-eq v9, v13, :cond_19

    .line 226
    const/4 v13, 0x4

    .line 228
    packed-switch v9, :pswitch_data_0

    .line 229
    goto/16 :goto_10

    .line 232
    :pswitch_0
    new-instance v8, LS6/e;

    .line 234
    invoke-direct {v8}, LS6/e;-><init>()V

    .line 236
    invoke-virtual {v8, v12}, LS6/g;->setTopRow(Z)V

    .line 239
    invoke-virtual {v8, v12}, LS6/g;->setBottomRow(Z)V

    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v14, Ljava/util/Random;

    .line 250
    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 252
    iget-object v15, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 255
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 257
    move-result v15

    .line 260
    if-le v15, v13, :cond_4

    .line 261
    new-instance v11, Ljava/util/HashSet;

    .line 263
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 265
    const/4 v2, 0x0

    .line 268
    :goto_4
    if-ge v2, v13, :cond_5

    .line 269
    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    .line 271
    move-result v12

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v13

    .line 278
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v13

    .line 282
    if-nez v13, :cond_3

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v13

    .line 288
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 292
    iget-object v13, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 294
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 299
    check-cast v12, Lcom/miui/common/card/GridFunctionData;

    .line 300
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_3
    const/4 v12, 0x1

    .line 305
    const/4 v13, 0x4

    .line 306
    goto :goto_4

    .line 307
    :cond_4
    iget-object v2, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 308
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_5
    invoke-virtual {v8, v9}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionDataList(Ljava/util/List;)V

    .line 313
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {v6, v8}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2

    .line 325
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto/16 :goto_10

    .line 329
    :pswitch_1
    move v2, v13

    .line 331
    invoke-static {v8, v2}, Lp8/d;->o(II)I

    .line 332
    move-result v2

    .line 335
    const/4 v9, 0x0

    .line 336
    :goto_5
    if-ge v9, v2, :cond_2a

    .line 337
    new-instance v11, LS6/g;

    .line 339
    invoke-direct {v11}, LS6/g;-><init>()V

    .line 341
    const/4 v12, 0x1

    .line 344
    if-ne v2, v12, :cond_6

    .line 345
    invoke-virtual {v11, v12}, LS6/g;->setTopRow(Z)V

    .line 347
    invoke-virtual {v11, v12}, LS6/g;->setBottomRow(Z)V

    .line 350
    goto :goto_6

    .line 353
    :cond_6
    if-nez v9, :cond_7

    .line 354
    invoke-virtual {v11, v12}, LS6/g;->setTopRow(Z)V

    .line 356
    goto :goto_6

    .line 359
    :cond_7
    add-int/lit8 v13, v2, -0x1

    .line 360
    if-ne v9, v13, :cond_8

    .line 362
    invoke-virtual {v11, v12}, LS6/g;->setBottomRow(Z)V

    .line 364
    :cond_8
    :goto_6
    mul-int/lit8 v12, v9, 0x4

    .line 367
    add-int/lit8 v13, v12, 0x4

    .line 369
    if-le v13, v8, :cond_9

    .line 371
    move v13, v8

    .line 373
    :cond_9
    iget-object v14, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 374
    invoke-interface {v14, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 376
    move-result-object v12

    .line 379
    invoke-virtual {v11, v12}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionDataList(Ljava/util/List;)V

    .line 380
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {v6, v11}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 389
    goto :goto_5

    .line 391
    :pswitch_2
    const/4 v2, 0x0

    .line 392
    :goto_7
    if-ge v2, v8, :cond_a

    .line 393
    new-instance v9, Lcom/miui/common/card/models/FuncGrid6CardModel;

    .line 395
    invoke-direct {v9}, Lcom/miui/common/card/models/FuncGrid6CardModel;-><init>()V

    .line 397
    invoke-virtual {v9, v2}, Lcom/miui/common/card/models/FuncGrid6CardModel;->setIndexInGridSix(I)V

    .line 400
    const/4 v11, 0x1

    .line 403
    invoke-virtual {v9, v11}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 404
    iget-object v11, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 407
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v11

    .line 412
    check-cast v11, Lcom/miui/common/card/GridFunctionData;

    .line 413
    invoke-virtual {v9, v11}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionData(Lcom/miui/common/card/GridFunctionData;)V

    .line 415
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {v6, v9}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 424
    goto :goto_7

    .line 426
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v2

    .line 430
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    goto/16 :goto_10

    .line 434
    :pswitch_3
    const/4 v2, 0x0

    .line 436
    :goto_8
    if-ge v2, v8, :cond_b

    .line 437
    new-instance v9, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 439
    invoke-direct {v9}, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;-><init>()V

    .line 441
    const/4 v11, 0x1

    .line 444
    invoke-virtual {v9, v11}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 445
    iget-object v11, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 448
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 453
    check-cast v11, Lcom/miui/common/card/GridFunctionData;

    .line 454
    invoke-virtual {v9, v11}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionData(Lcom/miui/common/card/GridFunctionData;)V

    .line 456
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v6, v9}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 465
    goto :goto_8

    .line 467
    :cond_b
    rem-int v2, v8, p2

    .line 468
    if-eqz v2, :cond_c

    .line 470
    rem-int v8, v8, p2

    .line 472
    sub-int v2, p2, v8

    .line 474
    const/4 v8, 0x0

    .line 476
    :goto_9
    if-ge v8, v2, :cond_c

    .line 477
    new-instance v9, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 479
    invoke-direct {v9}, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;-><init>()V

    .line 481
    const/4 v11, 0x1

    .line 484
    invoke-virtual {v9, v11}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 485
    const/4 v11, 0x0

    .line 488
    invoke-virtual {v9, v11}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionDataList(Ljava/util/List;)V

    .line 489
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {v6, v9}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 495
    add-int/lit8 v8, v8, 0x1

    .line 498
    goto :goto_9

    .line 500
    :cond_c
    const/4 v11, 0x0

    .line 501
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 502
    move-result v2

    .line 505
    div-int v2, v2, p2

    .line 506
    const/4 v6, 0x0

    .line 508
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 509
    move-result v8

    .line 512
    if-ge v6, v8, :cond_18

    .line 513
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v8

    .line 518
    check-cast v8, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 519
    div-int v9, v6, p2

    .line 521
    rem-int v12, v6, p2

    .line 523
    const/4 v13, 0x1

    .line 525
    if-gt v2, v13, :cond_f

    .line 526
    if-nez v12, :cond_d

    .line 528
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopLeft:Z

    .line 530
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 532
    goto :goto_b

    .line 534
    :cond_d
    add-int/lit8 v9, p2, -0x1

    .line 535
    if-ne v12, v9, :cond_e

    .line 537
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopRight:Z

    .line 539
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 541
    goto :goto_b

    .line 543
    :cond_e
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopMiddle:Z

    .line 544
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 546
    goto :goto_b

    .line 548
    :cond_f
    if-lez v9, :cond_12

    .line 549
    add-int/lit8 v13, v2, -0x1

    .line 551
    if-ge v9, v13, :cond_12

    .line 553
    if-nez v12, :cond_10

    .line 555
    const/4 v13, 0x1

    .line 557
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleLeft:Z

    .line 558
    goto :goto_b

    .line 560
    :cond_10
    const/4 v13, 0x1

    .line 561
    add-int/lit8 v9, p2, -0x1

    .line 562
    if-ne v12, v9, :cond_11

    .line 564
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleRight:Z

    .line 566
    goto :goto_b

    .line 568
    :cond_11
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddle:Z

    .line 569
    goto :goto_b

    .line 571
    :cond_12
    const/4 v13, 0x1

    .line 572
    if-nez v9, :cond_15

    .line 573
    if-nez v12, :cond_13

    .line 575
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopLeft:Z

    .line 577
    goto :goto_b

    .line 579
    :cond_13
    add-int/lit8 v9, p2, -0x1

    .line 580
    if-ne v12, v9, :cond_14

    .line 582
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopRight:Z

    .line 584
    goto :goto_b

    .line 586
    :cond_14
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopMiddle:Z

    .line 587
    goto :goto_b

    .line 589
    :cond_15
    if-nez v12, :cond_16

    .line 590
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 592
    goto :goto_b

    .line 594
    :cond_16
    add-int/lit8 v9, p2, -0x1

    .line 595
    if-ne v12, v9, :cond_17

    .line 597
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 599
    goto :goto_b

    .line 601
    :cond_17
    iput-boolean v13, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 602
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 604
    goto :goto_a

    .line 606
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v2

    .line 610
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    goto/16 :goto_10

    .line 614
    :cond_19
    const/4 v11, 0x0

    .line 616
    iget-object v2, v10, Lp8/d;->b:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 619
    iget-object v2, v10, Lp8/d;->b:Ljava/util/ArrayList;

    .line 622
    iget-object v8, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 624
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 626
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 629
    move-result-object v2

    .line 632
    iget-object v8, v10, Lp8/d;->b:Ljava/util/ArrayList;

    .line 633
    invoke-static {v2, v8}, LA8/e;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 635
    move-result-object v2

    .line 638
    iput-object v2, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 639
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 641
    move-result v8

    .line 644
    div-int v8, v8, p3

    .line 645
    const/4 v9, 0x0

    .line 647
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 648
    move-result v12

    .line 651
    if-ge v9, v12, :cond_22

    .line 652
    new-instance v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;

    .line 654
    invoke-direct {v12}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;-><init>()V

    .line 656
    add-int/lit8 v13, v9, 0x1

    .line 659
    iput v13, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->position:I

    .line 661
    div-int v14, v9, p3

    .line 663
    rem-int v15, v9, p3

    .line 665
    move-object/from16 v16, v2

    .line 667
    const/4 v11, 0x1

    .line 669
    add-int/lit8 v2, v8, -0x1

    .line 670
    if-ne v14, v2, :cond_1c

    .line 672
    if-nez v15, :cond_1a

    .line 674
    iput-boolean v11, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomLeft:Z

    .line 676
    goto :goto_d

    .line 678
    :cond_1a
    add-int/lit8 v2, p3, -0x1

    .line 679
    if-ne v15, v2, :cond_1b

    .line 681
    iput-boolean v11, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomRight:Z

    .line 683
    goto :goto_d

    .line 685
    :cond_1b
    iput-boolean v11, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomMiddle:Z

    .line 686
    goto :goto_d

    .line 688
    :cond_1c
    if-nez v14, :cond_1f

    .line 689
    if-nez v15, :cond_1d

    .line 691
    iput-boolean v11, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopLeft:Z

    .line 693
    goto :goto_d

    .line 695
    :cond_1d
    add-int/lit8 v2, p3, -0x1

    .line 696
    if-ne v15, v2, :cond_1e

    .line 698
    iput-boolean v11, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopRight:Z

    .line 700
    goto :goto_d

    .line 702
    :cond_1e
    iput-boolean v11, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopMiddle:Z

    .line 703
    goto :goto_d

    .line 705
    :cond_1f
    if-nez v15, :cond_20

    .line 706
    iput-boolean v11, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddleLeft:Z

    .line 708
    goto :goto_d

    .line 710
    :cond_20
    add-int/lit8 v2, p3, -0x1

    .line 711
    if-ne v15, v2, :cond_21

    .line 713
    iput-boolean v11, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddleRight:Z

    .line 715
    goto :goto_d

    .line 717
    :cond_21
    iput-boolean v11, v12, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddle:Z

    .line 718
    :goto_d
    invoke-virtual {v12, v11}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 720
    iget-object v2, v6, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 723
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 728
    check-cast v2, Lcom/miui/common/card/GridFunctionData;

    .line 729
    invoke-virtual {v12, v2}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionData(Lcom/miui/common/card/GridFunctionData;)V

    .line 731
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-virtual {v6, v12}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 737
    move v9, v13

    .line 740
    move-object/from16 v2, v16

    .line 741
    const/4 v11, 0x0

    .line 743
    goto :goto_c

    .line 744
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    move-result-object v2

    .line 748
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    goto :goto_10

    .line 752
    :cond_23
    invoke-virtual {v6}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelTemplate()I

    .line 753
    move-result v2

    .line 756
    const/4 v7, 0x7

    .line 757
    if-eq v2, v7, :cond_24

    .line 758
    goto :goto_10

    .line 760
    :cond_24
    invoke-virtual {v6}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 761
    move-result-object v2

    .line 764
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 765
    move-result v6

    .line 768
    const/4 v7, 0x0

    .line 769
    :goto_e
    if-ge v7, v6, :cond_2a

    .line 770
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v8

    .line 775
    check-cast v8, Lcom/miui/common/card/models/BaseCardModel;

    .line 776
    instance-of v9, v8, Lcom/miui/common/card/models/NewsCardModel;

    .line 778
    if-eqz v9, :cond_27

    .line 780
    check-cast v8, Lcom/miui/common/card/models/NewsCardModel;

    .line 782
    const/4 v9, 0x1

    .line 784
    if-ne v6, v9, :cond_25

    .line 785
    invoke-virtual {v8, v9}, Lcom/miui/common/card/models/NewsCardModel;->setTopRow(Z)V

    .line 787
    invoke-virtual {v8, v9}, Lcom/miui/common/card/models/NewsCardModel;->setBottomRow(Z)V

    .line 790
    goto :goto_f

    .line 793
    :cond_25
    if-nez v7, :cond_26

    .line 794
    invoke-virtual {v8, v9}, Lcom/miui/common/card/models/NewsCardModel;->setTopRow(Z)V

    .line 796
    goto :goto_f

    .line 799
    :cond_26
    add-int/lit8 v11, v6, -0x1

    .line 800
    if-ne v7, v11, :cond_27

    .line 802
    invoke-virtual {v8, v9}, Lcom/miui/common/card/models/NewsCardModel;->setBottomRow(Z)V

    .line 804
    :cond_27
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 807
    goto :goto_e

    .line 809
    :cond_28
    instance-of v2, v6, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 810
    if-eqz v2, :cond_29

    .line 812
    move-object v4, v6

    .line 814
    check-cast v4, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 815
    goto :goto_10

    .line 817
    :cond_29
    instance-of v2, v6, Lcom/miui/common/card/models/PopularActionCardModel;

    .line 818
    if-eqz v2, :cond_2a

    .line 820
    move-object v5, v6

    .line 822
    check-cast v5, Lcom/miui/common/card/models/PopularActionCardModel;

    .line 823
    :cond_2a
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 825
    const/4 v11, 0x0

    .line 827
    const/4 v12, 0x1

    .line 828
    goto/16 :goto_3

    .line 829
    :cond_2b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 831
    move-result v2

    .line 834
    if-nez v2, :cond_2e

    .line 835
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 837
    move-result-object v2

    .line 840
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 841
    move-result-object v2

    .line 844
    new-instance v3, Ljava/util/ArrayList;

    .line 845
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 847
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v6

    .line 853
    if-eqz v6, :cond_2c

    .line 854
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v6

    .line 859
    check-cast v6, Ljava/lang/Integer;

    .line 860
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    goto :goto_11

    .line 865
    :cond_2c
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 866
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 869
    move-result v2

    .line 872
    const/4 v6, 0x1

    .line 873
    sub-int/2addr v2, v6

    .line 874
    :goto_12
    if-ltz v2, :cond_2d

    .line 875
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    move-result-object v7

    .line 880
    check-cast v7, Ljava/lang/Integer;

    .line 881
    iget-object v8, v10, Lp8/d;->a:Ljava/util/ArrayList;

    .line 883
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 885
    move-result v9

    .line 888
    add-int/2addr v9, v6

    .line 889
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 893
    check-cast v6, Ljava/util/Collection;

    .line 894
    invoke-virtual {v8, v9, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 896
    add-int/lit8 v2, v2, -0x1

    .line 899
    const/4 v6, 0x1

    .line 901
    goto :goto_12

    .line 902
    :cond_2d
    move/from16 v0, p1

    .line 903
    move v2, v6

    .line 905
    goto :goto_13

    .line 906
    :cond_2e
    move/from16 v0, p1

    .line 907
    const/4 v2, 0x1

    .line 909
    :goto_13
    if-ne v0, v2, :cond_31

    .line 910
    if-nez v4, :cond_2f

    .line 912
    new-instance v0, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 914
    invoke-direct {v0}, Lcom/miui/common/card/models/FuncListTopScrollCardModel;-><init>()V

    .line 916
    invoke-static {v0}, Lp8/d;->b(Lcom/miui/common/card/models/FuncListTopScrollCardModel;)Z

    .line 919
    move-result v3

    .line 922
    if-eqz v3, :cond_30

    .line 923
    iget-object v3, v10, Lp8/d;->a:Ljava/util/ArrayList;

    .line 925
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 927
    goto :goto_14

    .line 930
    :cond_2f
    invoke-static {v4}, Lp8/d;->b(Lcom/miui/common/card/models/FuncListTopScrollCardModel;)Z

    .line 931
    move-result v0

    .line 934
    if-nez v0, :cond_30

    .line 935
    iget-object v0, v10, Lp8/d;->a:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 939
    :cond_30
    :goto_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 942
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 949
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 950
    if-nez v2, :cond_31

    .line 952
    const-string v2, "zh_cn"

    .line 954
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 956
    move-result v0

    .line 959
    if-nez v0, :cond_31

    .line 960
    if-eqz v5, :cond_31

    .line 962
    iget-object v0, v10, Lp8/d;->a:Ljava/util/ArrayList;

    .line 964
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 966
    :cond_31
    monitor-exit v1

    .line 969
    return-object v10

    .line 970
    :goto_15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    throw v0

    .line 972
    nop

    .line 973
    :pswitch_data_0
    .packed-switch 0x579
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 974
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
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
    if-ltz v1, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 27
    instance-of v3, v2, Lcom/miui/common/card/models/AdvCardModel;

    .line 29
    if-nez v3, :cond_0

    .line 31
    instance-of v3, v2, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 33
    if-nez v3, :cond_0

    .line 35
    instance-of v3, v2, Lcom/miui/common/card/models/ActivityCardModel;

    .line 37
    if-nez v3, :cond_0

    .line 39
    instance-of v3, v2, Lcom/miui/common/card/models/NewsCardModel;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    :goto_1
    if-ltz v1, :cond_9

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 71
    instance-of v3, v2, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 73
    if-eqz v3, :cond_4

    .line 75
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 78
    invoke-virtual {v3}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 80
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    instance-of v3, v2, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;

    .line 95
    if-eqz v3, :cond_6

    .line 97
    move-object v3, v2

    .line 99
    check-cast v3, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;

    .line 100
    invoke-virtual {v3}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 102
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    instance-of v3, v2, LS6/a;

    .line 117
    if-eqz v3, :cond_8

    .line 119
    move-object v3, v2

    .line 121
    check-cast v3, LS6/a;

    .line 122
    invoke-virtual {v3}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 124
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 139
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v1

    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    :goto_2
    if-lez v1, :cond_b

    .line 156
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 161
    instance-of v2, v2, Lcom/miui/common/card/models/LineCardModel;

    .line 162
    if-eqz v2, :cond_a

    .line 164
    add-int/lit8 v2, v1, -0x1

    .line 166
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 171
    instance-of v2, v2, Lcom/miui/common/card/models/LineCardModel;

    .line 172
    if-eqz v2, :cond_a

    .line 174
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 179
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 185
    goto :goto_2

    .line 187
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 198
    instance-of v2, v2, Lcom/miui/common/card/models/LineCardModel;

    .line 199
    if-eqz v2, :cond_c

    .line 201
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 206
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_c
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v0

    .line 218
    if-lez v0, :cond_e

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 221
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 226
    instance-of v1, v1, Lcom/miui/common/card/models/LineCardModel;

    .line 227
    if-eqz v1, :cond_e

    .line 229
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    goto :goto_3

    .line 234
    :cond_d
    const/4 p0, 0x0

    .line 235
    :cond_e
    :goto_3
    return-object p0
    .line 236
.end method

.method public static o(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    rem-int v0, p0, p1

    .line 6
    if-nez v0, :cond_1

    .line 8
    div-int/2addr p0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    div-int/2addr p0, p1

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    :goto_0
    return p0
    .line 15
.end method

.method public static w(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1, p0, v0}, Lcom/miui/common/utils/q0;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    return v2

    .line 38
    :cond_2
    return v0
    .line 39
.end method

.method private static x(Lp8/d;Lcom/miui/common/card/models/TitleCardModel;Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;LS6/a;Lcom/miui/common/card/models/FuncListTopScrollCardModel;Lorg/json/JSONObject;I)V
    .locals 2

    .line 1
    const-string v0, "rowType"

    .line 2
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "item"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static/range {p0 .. p7}, Lp8/d;->B(Lp8/d;Lcom/miui/common/card/models/TitleCardModel;Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;LS6/a;Lcom/miui/common/card/models/FuncListTopScrollCardModel;Lorg/json/JSONObject;I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "card"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-static {p0, p6, p7}, Lp8/d;->A(Lp8/d;Lorg/json/JSONObject;I)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method private static y(Lcom/miui/common/card/models/PopularActionCardModel;Lorg/json/JSONArray;)V
    .locals 19

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LA8/p;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LA8/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp8/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v3

    .line 38
    if-ge v2, v3, :cond_a

    .line 39
    move-object/from16 v3, p1

    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 46
    if-eqz v4, :cond_9

    .line 47
    const-string v5, "data"

    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "title"

    .line 55
    const-string v6, ""

    .line 57
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 62
    const-string v5, "summary"

    .line 63
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 68
    const-string v5, "icon"

    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 74
    const-string v5, "action"

    .line 75
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    const-string v7, "color4intro"

    .line 81
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v15

    .line 86
    const-string v7, "color4bright"

    .line 87
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 92
    const-string v7, "color4dark"

    .line 93
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 98
    const-string v7, "dataId"

    .line 99
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    const-string v7, "statKey"

    .line 111
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    move-object/from16 v17, v5

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    move-object/from16 v17, v4

    .line 126
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v17, v7

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 134
    move v6, v1

    .line 135
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 145
    check-cast v7, Lcom/miui/common/card/models/BaseCardModel;

    .line 146
    instance-of v11, v7, LS6/b;

    .line 148
    if-eqz v11, :cond_4

    .line 150
    check-cast v7, LS6/b;

    .line 152
    iget-object v7, v7, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 154
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v7

    .line 159
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 169
    check-cast v11, Lcom/miui/common/card/GridFunctionData;

    .line 170
    invoke-virtual {v11}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 175
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v11

    .line 179
    if-eqz v11, :cond_5

    .line 180
    const/4 v6, 0x1

    .line 182
    :cond_6
    if-eqz v6, :cond_4

    .line 183
    :cond_7
    new-instance v4, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 185
    const/4 v11, -0x1

    .line 187
    const/4 v12, -0x1

    .line 188
    move-object v7, v4

    .line 189
    move-object/from16 v18, v15

    .line 190
    move-object/from16 v16, v5

    .line 192
    invoke-direct/range {v7 .. v17}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-nez v6, :cond_8

    .line 197
    sget-object v4, LA8/p;->a:Landroid/util/ArrayMap;

    .line 199
    move-object/from16 v5, v18

    .line 201
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 206
    check-cast v4, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 207
    :cond_8
    if-eqz v4, :cond_9

    .line 209
    move-object/from16 v5, p0

    .line 211
    invoke-virtual {v5, v4}, Lcom/miui/common/card/models/PopularActionCardModel;->addItem(Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;)V

    .line 213
    goto :goto_2

    .line 216
    :cond_9
    move-object/from16 v5, p0

    .line 217
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_a
    return-void
    .line 223
.end method

.method private static z(Lcom/miui/common/card/models/PopularActionCardModel;Lorg/json/JSONArray;)V
    .locals 20

    .line 1
    invoke-static {}, LA8/p;->a()V

    .line 2
    invoke-static {}, LA8/p;->c()V

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LA8/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp8/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v4

    .line 42
    if-ge v3, v4, :cond_c

    .line 43
    move-object/from16 v4, p1

    .line 45
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v5

    .line 50
    if-eqz v5, :cond_b

    .line 51
    const-string v6, "data"

    .line 53
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v5

    .line 58
    const-string v6, "title"

    .line 59
    const-string v7, ""

    .line 61
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 66
    const-string v6, "summary"

    .line 67
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 72
    const-string v6, "icon"

    .line 73
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 78
    const-string v6, "action"

    .line 79
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 84
    const-string v8, "dataId"

    .line 85
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 90
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    const-string v8, "statKey"

    .line 97
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    move-object/from16 v18, v6

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    move-object/from16 v18, v5

    .line 112
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 v18, v8

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 120
    move v7, v2

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 131
    check-cast v8, Lcom/miui/common/card/models/BaseCardModel;

    .line 132
    instance-of v12, v8, LS6/b;

    .line 134
    if-eqz v12, :cond_4

    .line 136
    check-cast v8, LS6/b;

    .line 138
    iget-object v8, v8, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 140
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v8

    .line 145
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 155
    check-cast v12, Lcom/miui/common/card/GridFunctionData;

    .line 156
    invoke-virtual {v12}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 161
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v12

    .line 171
    if-nez v12, :cond_5

    .line 172
    const/4 v7, 0x1

    .line 174
    :cond_6
    if-eqz v7, :cond_4

    .line 175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_7
    sget-object v5, LA8/p;->b:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 185
    check-cast v5, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;

    .line 186
    new-instance v19, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 188
    invoke-virtual {v5}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->getIconBgRes()I

    .line 190
    move-result v12

    .line 193
    invoke-virtual {v5}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->getBrightBgColor()Ljava/lang/String;

    .line 194
    move-result-object v14

    .line 197
    invoke-virtual {v5}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->getDarkBgColor()Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 201
    invoke-virtual {v5}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->getIntroColor()Ljava/lang/String;

    .line 202
    move-result-object v16

    .line 205
    const/4 v13, -0x1

    .line 206
    move-object/from16 v8, v19

    .line 207
    move-object/from16 v17, v6

    .line 209
    invoke-direct/range {v8 .. v18}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-nez v7, :cond_a

    .line 214
    new-instance v6, Ljava/util/Random;

    .line 216
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 218
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    move v8, v2

    .line 226
    :goto_2
    sget-object v9, LA8/p;->c:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v10

    .line 232
    if-ge v8, v10, :cond_9

    .line 233
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 238
    check-cast v9, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 239
    invoke-virtual {v9}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getAction()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 244
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v10

    .line 248
    if-nez v10, :cond_8

    .line 249
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 254
    goto :goto_2

    .line 256
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v8

    .line 260
    if-nez v8, :cond_a

    .line 261
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 263
    move-result v8

    .line 266
    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    .line 267
    move-result v6

    .line 270
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 274
    move-object/from16 v19, v6

    .line 275
    check-cast v19, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;

    .line 277
    invoke-virtual/range {v19 .. v19}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->getAction()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 282
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_a
    move-object/from16 v6, v19

    .line 286
    invoke-virtual {v5}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->getBrightBgColor()Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->setBrightBgColor(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v5}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->getDarkBgColor()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 298
    invoke-virtual {v6, v7}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->setDarkBgColor(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v5}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->getIntroColor()Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->setIntroColor(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5}, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->getIconBgRes()I

    .line 309
    move-result v5

    .line 312
    invoke-virtual {v6, v5}, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->setIconBgRes(I)V

    .line 313
    move-object/from16 v5, p0

    .line 316
    invoke-virtual {v5, v6}, Lcom/miui/common/card/models/PopularActionCardModel;->addItem(Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;)V

    .line 318
    goto :goto_3

    .line 321
    :cond_b
    move-object/from16 v5, p0

    .line 322
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_c
    return-void
    .line 328
.end method


# virtual methods
.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp8/d;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp8/d;->l()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lp8/d;->t()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
    .line 35
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp8/d;->l()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lp8/d;->t()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
    .line 35
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/d;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lp8/d;->n(I)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public n(I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    sget-object v0, Lp8/d;->o:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 17
    if-ge v3, v4, :cond_6

    .line 18
    iget-object v4, p0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 26
    iget-boolean v5, p0, Lp8/d;->j:Z

    .line 28
    invoke-virtual {v4, v5}, Lcom/miui/common/card/models/BaseCardModel;->setOverseaChannel(Z)V

    .line 30
    iget-object v5, p0, Lp8/d;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5}, Lcom/miui/common/card/models/BaseCardModel;->setLanguage(Ljava/lang/String;)V

    .line 35
    instance-of v5, v4, Lcom/miui/common/card/models/TitleCardModel;

    .line 38
    if-eqz v5, :cond_5

    .line 40
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/miui/common/card/models/TitleCardModel;

    .line 43
    invoke-virtual {v5}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 45
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    invoke-virtual {v5}, Lcom/miui/common/card/models/TitleCardModel;->isVisible()Z

    .line 55
    move-result v5

    .line 58
    if-nez v5, :cond_5

    .line 59
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_5

    .line 63
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    move v4, v2

    .line 73
    :goto_2
    if-ge v4, p1, :cond_5

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    move-result v5

    .line 79
    if-lt v4, v5, :cond_1

    .line 80
    goto :goto_4

    .line 82
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    check-cast v5, Lcom/miui/common/card/models/BaseCardModel;

    .line 87
    if-eqz v5, :cond_4

    .line 89
    const/4 v7, 0x1

    .line 91
    if-nez v4, :cond_3

    .line 92
    instance-of v8, v5, Lcom/miui/common/card/models/FuncGridBaseCardModel;

    .line 94
    if-eqz v8, :cond_2

    .line 96
    check-cast v5, Lcom/miui/common/card/models/FuncGridBaseCardModel;

    .line 98
    invoke-virtual {v5, v7}, Lcom/miui/common/card/models/FuncGridBaseCardModel;->setPreviousLine(Z)V

    .line 100
    goto :goto_3

    .line 103
    :cond_2
    instance-of v8, v5, Lcom/miui/common/card/models/NewsCardModel;

    .line 104
    if-eqz v8, :cond_4

    .line 106
    check-cast v5, Lcom/miui/common/card/models/NewsCardModel;

    .line 108
    invoke-virtual {v5, v7}, Lcom/miui/common/card/models/NewsCardModel;->setPreviousLine(Z)V

    .line 110
    goto :goto_3

    .line 113
    :cond_3
    instance-of v8, v5, Lcom/miui/common/card/models/FuncGridBaseCardModel;

    .line 114
    if-eqz v8, :cond_4

    .line 116
    check-cast v5, Lcom/miui/common/card/models/FuncGridBaseCardModel;

    .line 118
    invoke-virtual {v5, v7}, Lcom/miui/common/card/models/FuncGridBaseCardModel;->setPreviousLine(Z)V

    .line 120
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_2

    .line 125
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    iget-object p1, p0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 137
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    iget-object v1, p0, Lp8/d;->a:Ljava/util/ArrayList;

    .line 142
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    monitor-exit v0

    .line 147
    return-object p1

    .line 148
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1
    .line 150
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d;->b:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/d;->m:I

    .line 2
    return v0
    .line 4
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp8/d;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp8/d;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp8/d;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp8/d;->l:Z

    .line 2
    return v0
    .line 4
.end method
