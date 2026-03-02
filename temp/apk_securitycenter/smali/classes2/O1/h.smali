.class public LO1/h;
.super LO1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0097    # @layout/app_manager_recommend_bottom_layout 'res/layout/app_manager_recommend_bottom_layout.xml'

    .line 2
    invoke-direct {p0, v0}, LO1/i;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LO1/i;->i(Z)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "mimarket://home?ref=anquanzhongxin_guanli&pageRef=anquanzhongxin_guanli"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "com.xiaomi.mipicks"

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.xiaomi.market"

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    const-string p1, "app_tab_bottom_appstore"

    .line 35
    invoke-static {p1}, LL1/a;->f(Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method
