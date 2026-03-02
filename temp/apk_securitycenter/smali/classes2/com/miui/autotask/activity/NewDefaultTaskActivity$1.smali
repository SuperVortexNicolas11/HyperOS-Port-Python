.class Lcom/miui/autotask/activity/NewDefaultTaskActivity$1;
.super Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/activity/NewDefaultTaskActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/autotask/activity/NewDefaultTaskActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$1;->this$0:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;->config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;

    .line 8
    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/ActionBarConfig;-><init>()V

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    .line 14
    iput p2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    .line 16
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->overrideUserExpandStateConfig:Z

    .line 19
    return-object p1
    .line 21
.end method
