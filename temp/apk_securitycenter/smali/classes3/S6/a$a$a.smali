.class LS6/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/a$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

.field final synthetic b:LS6/a$a;


# direct methods
.method constructor <init>(LS6/a$a;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS6/a$a$a;->b:LS6/a$a;

    .line 2
    iput-object p2, p0, LS6/a$a$a;->a:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LS6/a$a$a;->a:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 2
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "enter_homepage_way"

    .line 19
    const-string v2, "phone_manage"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v1, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const-string v1, "enter_way"

    .line 34
    const-string v2, "com.miui.securitycenter"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const-string v1, "#Intent;action=miui.intent.action.KIDMODE_ENTRANCE;end"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const-string v1, "enter_kid_space_channel"

    .line 52
    const-string v2, "phonemanage_page"

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_1
    sget-object v1, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, LS6/a$a$a;->b:LS6/a$a;

    .line 67
    invoke-static {p1}, LS6/a$a;->b(LS6/a$a;)Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    goto :goto_2

    .line 76
    :cond_2
    iget-object p1, p0, LS6/a$a$a;->b:LS6/a$a;

    .line 77
    invoke-static {p1}, LS6/a$a;->b(LS6/a$a;)Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 83
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    iget-object p1, p0, LS6/a$a$a;->b:LS6/a$a;

    .line 89
    invoke-static {p1}, LS6/a$a;->b(LS6/a$a;)Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 94
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 95
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 101
    :goto_1
    const-string v0, "PhoneManageBannerModel"

    .line 102
    const-string v1, "onClick error:"

    .line 104
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_3
    :goto_2
    iget-object p1, p0, LS6/a$a$a;->a:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 109
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getStatKey()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    invoke-static {p1}, Ln8/c;->m0(Ljava/lang/String;)V

    .line 121
    :cond_4
    return-void
    .line 124
.end method
