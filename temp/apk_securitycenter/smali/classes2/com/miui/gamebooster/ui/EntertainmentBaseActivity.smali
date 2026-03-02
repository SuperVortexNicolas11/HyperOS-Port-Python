.class public abstract Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;-><init>(Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;Lk4/g;)V

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->a:Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->b:Z

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic J0(Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->b:Z

    return-void
.end method


# virtual methods
.method protected K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lcom/miui/common/utils/l0;->d(Landroid/app/Activity;Z)V

    .line 6
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 10
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->g(Landroid/content/Context;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f120b16    # @string/gb_not_support_on_device 'This app can't be used on the outer screen'

    .line 27
    invoke-virtual {p1, v0, v1}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 33
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->a:Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;

    .line 42
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->E(Landroid/view/IDisplayFoldListener;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->a:Lcom/miui/gamebooster/ui/EntertainmentBaseActivity$a;

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->N(Landroid/view/IDisplayFoldListener;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
