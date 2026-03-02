.class Lcom/android/settings/users/UserInfoActivity$MyStrategyActionBarStrategy;
.super Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyStrategyActionBarStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/users/UserInfoActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/settings/users/UserInfoActivity$MyStrategyActionBarStrategy;->this$0:Lcom/android/settings/users/UserInfoActivity;

    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;->config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;

    move-result-object p2

    if-nez p2, :cond_0

    .line 113
    new-instance p2, Lmiuix/appcompat/app/strategy/ActionBarConfig;

    invoke-direct {p2}, Lmiuix/appcompat/app/strategy/ActionBarConfig;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 116
    iget-object p0, p0, Lcom/android/settings/users/UserInfoActivity$MyStrategyActionBarStrategy;->this$0:Lcom/android/settings/users/UserInfoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 117
    iput v0, p2, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    .line 118
    iput-boolean v0, p2, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    :cond_1
    return-object p2
.end method
