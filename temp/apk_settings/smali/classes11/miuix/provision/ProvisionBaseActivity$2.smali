.class Lmiuix/provision/ProvisionBaseActivity$2;
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
.method public static synthetic $r8$lambda$HohGmg3a5sO6BajQvqU94qyj9i4(Lmiuix/provision/ProvisionBaseActivity$2;)V
    .locals 1

    .line 206
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    return-void
.end method

.method constructor <init>(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 199
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {p1}, Lmiuix/provision/OobeUtil;->isTabletLand(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->onSkipAminStart()V

    return-void

    .line 204
    :cond_0
    invoke-static {}, Lmiuix/provision/OobeUtil;->needFastAnimation()Z

    move-result p1

    const-string v0, "OobeUtil2"

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/provision/ProvisionBaseActivity;->updateButtonState(Z)V

    .line 206
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->access$100(Lmiuix/provision/ProvisionBaseActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lmiuix/provision/ProvisionBaseActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lmiuix/provision/ProvisionBaseActivity$2$$ExternalSyntheticLambda0;-><init>(Lmiuix/provision/ProvisionBaseActivity$2;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->isOtherAnimEnd()Z

    move-result p1

    if-nez p1, :cond_2

    .line 209
    const-string p0, "other anim not end"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 213
    :cond_2
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->isAnimEnded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 214
    const-string p0, "video anim not end"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 218
    :cond_3
    :goto_0
    const-string p1, "begin start OOBSETTINGS"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    iget-object v0, p1, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->getTitleLayoutHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/provision/ProvisionAnimHelper;->setAnimY(I)V

    .line 221
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity$2;->this$0:Lmiuix/provision/ProvisionBaseActivity;

    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->mProvisionAnimHelper:Lmiuix/provision/ProvisionAnimHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionAnimHelper;->goNextStep(I)Z

    :cond_4
    return-void
.end method
