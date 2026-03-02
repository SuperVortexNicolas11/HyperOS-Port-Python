.class Lcom/android/settings/eldercare/ElderCareFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/eldercare/ElderCareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/eldercare/ElderCareFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/eldercare/ElderCareFragment;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$4;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 1

    .line 196
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment$4;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareBlockCallControllers:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/eldercare/ElderCareBlockCallController;

    .line 198
    invoke-virtual {v0}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->checkSimStatus()V

    goto :goto_0

    :cond_0
    return-void
.end method
