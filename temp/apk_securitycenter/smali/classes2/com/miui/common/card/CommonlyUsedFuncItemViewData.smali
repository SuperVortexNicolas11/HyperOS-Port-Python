.class public Lcom/miui/common/card/CommonlyUsedFuncItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonlyItemViewData"


# instance fields
.field private final mFastClickUtil:Lcom/miui/common/utils/K;

.field private final mIcon:Landroid/widget/ImageView;

.field private final mItemContainer:Landroid/view/View;

.field private mPosition:I

.field private final mTitle:Landroid/widget/TextView;

.field private final mUserSetFlag:Landroid/widget/ImageView;

.field private final options:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq9/c$a;

    .line 5
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 7
    const v1, 0x7f080882    # @drawable/ic_default_normal 'res/drawable/ic_default_normal.xml'

    .line 10
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lq9/c$a;->E(Z)Lq9/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 30
    move-result-object v0

    .line 33
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 34
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 44
    move-result-object v0

    .line 47
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->options:Lq9/c;

    .line 58
    iput-object p1, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mItemContainer:Landroid/view/View;

    .line 60
    iput-object p2, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mIcon:Landroid/widget/ImageView;

    .line 62
    iput-object p3, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mTitle:Landroid/widget/TextView;

    .line 64
    iput-object p4, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mUserSetFlag:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance p1, Lcom/miui/common/utils/K;

    .line 71
    invoke-direct {p1}, Lcom/miui/common/utils/K;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mFastClickUtil:Lcom/miui/common/utils/K;

    .line 76
    return-void
    .line 78
.end method

.method private updateSubScript(Lcom/miui/common/card/GridFunctionData;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->isNewFeatureAlert()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3}, LT6/d;->i(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    invoke-static {p3, v0}, LT6/d;->j(Ljava/lang/String;Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT;end"

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-static {v1}, LT6/d;->l(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_QQ;end"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-static {v1}, LT6/d;->k(Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "#Intent;action=com.xiaomi.market.UPDATE_APP_LIST;end"

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-static {v1, v2}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->y0(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->D0(Z)V

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 68
    invoke-virtual {p1}, Lcom/miui/securityscan/MainActivity;->Y0()V

    .line 70
    :cond_3
    :goto_0
    return-void
    .line 73
.end method


# virtual methods
.method public fillData(ILcom/miui/common/card/GridFunctionData;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mPosition:I

    .line 2
    iget-object p1, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mItemContainer:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mTitle:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lcom/miui/common/card/GridFunctionData;->isUseLocalPic()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mIcon:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p2}, Lcom/miui/common/card/GridFunctionData;->getLocalPicResoourceId()I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/miui/common/card/GridFunctionData;->getIcon()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mIcon:Landroid/widget/ImageView;

    .line 38
    iget-object v1, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->options:Lq9/c;

    .line 40
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mUserSetFlag:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p2}, Lcom/miui/common/card/GridFunctionData;->getDataSource()Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 47
    move-result-object p2

    .line 50
    sget-object v0, Lcom/miui/common/card/GridFunctionData$DataSource;->USER_SET:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 51
    if-ne p2, v0, :cond_1

    .line 53
    const/4 p2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 p2, 0x8

    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    return-void
    .line 62
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mIcon:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mItemContainer:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mTitle:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUserSetFlag()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mUserSetFlag:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mFastClickUtil:Lcom/miui/common/utils/K;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/utils/K;->a()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    instance-of v1, v0, Lcom/miui/common/card/GridFunctionData;

    .line 17
    if-eqz v1, :cond_10

    .line 19
    check-cast v0, Lcom/miui/common/card/GridFunctionData;

    .line 21
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_e

    .line 31
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "enter_homepage_way"

    .line 38
    const-string v4, "phone_manage"

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v3, "#Intent;action=com.xiaomi.market.UPDATE_APP_LIST;end"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    const-string v3, "back"

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    :cond_1
    :goto_0
    const-string v3, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    const-string v3, "enter_way"

    .line 71
    const-string v5, "com.miui.securitycenter"

    .line 73
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :cond_2
    const-string v3, "#Intent;action=miui.intent.action.KIDMODE_ENTRANCE;end"

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    const-string v3, "enter_kid_space_channel"

    .line 86
    const-string v5, "phonemanage_page"

    .line 88
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :cond_3
    const-string v3, "#Intent;action=miui.intent.action.ZMAN_SECURITY_SHARE_SETTING;end"

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :cond_4
    invoke-static {v1, v2}, Lcom/miui/common/utils/T;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 112
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->updateSubScript(Lcom/miui/common/card/GridFunctionData;Landroid/view/View;Ljava/lang/String;)V

    .line 115
    sget-object v3, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v3, v2}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_5
    const-string v3, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.MiCloudFindDeviceStatusActivity;end"

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, Lcom/miui/common/utils/y;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    goto :goto_1

    .line 149
    :cond_6
    const-string v3, "#Intent;action=miui.intent.action.SIM_LOCK_CHOOSE;end"

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/miui/simlock/SimLockUtils;->s(Landroid/content/Context;)V

    .line 162
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v3

    .line 169
    invoke-static {v3, v2}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 170
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v2

    .line 179
    const v3, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 180
    invoke-static {v2, v3}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 183
    :cond_8
    :goto_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 186
    move-result-object v2

    .line 189
    new-instance v3, Lcom/miui/common/card/CommonlyUsedFuncItemViewData$1;

    .line 190
    invoke-direct {v3, p0, v1}, Lcom/miui/common/card/CommonlyUsedFuncItemViewData$1;-><init>(Lcom/miui/common/card/CommonlyUsedFuncItemViewData;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, v3}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getStatKey()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getDataId()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    :cond_9
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 225
    iget v3, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mPosition:I

    .line 226
    invoke-static {v2, v3, v1}, Ln8/c;->I0(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    sget-object v1, Lcom/miui/common/card/CommonlyUsedFuncItemViewData$2;->$SwitchMap$com$miui$common$card$GridFunctionData$DataSource:[I

    .line 231
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getDataSource()Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 233
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    move-result v2

    .line 240
    aget v1, v1, v2

    .line 241
    if-eq v1, v4, :cond_d

    .line 243
    const/4 v2, 0x2

    .line 245
    if-eq v1, v2, :cond_c

    .line 246
    const/4 v2, 0x3

    .line 248
    if-eq v1, v2, :cond_b

    .line 249
    const/4 v2, 0x4

    .line 251
    if-eq v1, v2, :cond_a

    .line 252
    const/4 p1, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object p1

    .line 259
    const v1, 0x7f1216db    # @string/recommend_type_random '系统无理由推荐'

    .line 260
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object p1

    .line 271
    const v1, 0x7f1216dc    # @string/recommend_type_recent_used '根据常用功能推荐'

    .line 272
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 278
    goto :goto_2

    .line 279
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object p1

    .line 283
    const v1, 0x7f1216dd    # @string/recommend_type_server_config '运营配置'

    .line 284
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 290
    goto :goto_2

    .line 291
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object p1

    .line 295
    const v1, 0x7f1216de    # @string/recommend_type_user_set '用户设置'

    .line 296
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 302
    :goto_2
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 303
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 310
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getH5ClickMonitoringLink()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 314
    iget v4, p0, Lcom/miui/common/card/CommonlyUsedFuncItemViewData;->mPosition:I

    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 320
    invoke-virtual {v1, p1, v2, v3, v4}, LV5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    goto :goto_4

    .line 324
    :goto_3
    const-string v1, "CommonlyItemViewData"

    .line 325
    const-string v2, "onClick error:"

    .line 327
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getDataId()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getStatKey()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v1

    .line 349
    if-eqz v1, :cond_f

    .line 350
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 355
    :cond_f
    invoke-static {p1}, Ln8/c;->m0(Ljava/lang/String;)V

    .line 356
    :cond_10
    return-void
    .line 359
.end method
