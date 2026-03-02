.class public abstract Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->a:I

    .line 6
    const-string v1, "KET_STEP_COUNT"

    .line 8
    iput-object v1, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->b:Ljava/lang/String;

    .line 10
    const-string v1, "KEY_ALLOW_ENABLE"

    .line 12
    iput-object v1, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->c:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->e:Z

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public J0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->d:Landroid/os/Bundle;

    .line 2
    return-object v0
    .line 4
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->a:I

    .line 2
    return-void
    .line 4
.end method

.method protected abstract M0()V
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->d:Landroid/os/Bundle;

    .line 5
    invoke-static {p0}, Lcom/miui/common/utils/J0;->h(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->M0()V

    .line 10
    return-void
    .line 13
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ln6/a;->a(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "InterceptBaseActivity"

    .line 21
    const-string v2, "onDestroy: "

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    :goto_0
    return-void
    .line 28
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "KET_STEP_COUNT"

    .line 5
    iget v1, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->a:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v0, "KEY_ALLOW_ENABLE"

    .line 12
    iget-boolean v1, p0, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->e:Z

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-void
    .line 19
.end method
