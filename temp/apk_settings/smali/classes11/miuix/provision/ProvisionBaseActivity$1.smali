.class Lmiuix/provision/ProvisionBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/ProvisionBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/provision/ProvisionBaseActivity;


# direct methods
.method public static synthetic $r8$lambda$T9kuVUF1sDF3hjQIYSUewt6wRr0(Lmiuix/provision/ProvisionBaseActivity$1;)V
    .locals 1

    .line 175
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    return-void
.end method

.method constructor <init>(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 165
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->access$000(Lmiuix/provision/ProvisionBaseActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->nextBtnCustomLogic()V

    return-void

    .line 169
    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {p1}, Lmiuix/provision/OobeUtil;->isTabletLand(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->onNextAminStart()V

    return-void

    .line 173
    :cond_1
    invoke-static {}, Lmiuix/provision/OobeUtil;->needFastAnimation()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "OobeUtil2"

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-virtual {p1, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    .line 175
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->access$100(Lmiuix/provision/ProvisionBaseActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lmiuix/provision/ProvisionBaseActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lmiuix/provision/ProvisionBaseActivity$1$$ExternalSyntheticLambda0;-><init>(Lmiuix/provision/ProvisionBaseActivity$1;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->isOtherAnimEnd()Z

    move-result p1

    if-nez p1, :cond_3

    .line 178
    const-string p0, "other anim not end"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_3
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->isAnimEnded()Z

    move-result p1

    if-nez p1, :cond_4

    .line 183
    const-string p0, "video anim not end"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 187
    :cond_4
    :goto_0
    const-string p1, "begin start OOBSETTINGS"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    iget-object v1, p1, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->getTitleLayoutHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Lmiuix/provision/ProvisionAnimHelper;->setAnimY(I)V

    .line 190
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity$1;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionAnimHelper;->goNextStep(I)Z

    :cond_5
    return-void
.end method
