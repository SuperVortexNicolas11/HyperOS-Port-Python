.class Lcom/miui/firstaidkit/FirstAidKitActivity$2;
.super Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/firstaidkit/FirstAidKitActivity;->i1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/firstaidkit/FirstAidKitActivity;

.field final synthetic val$showSecondTitle:Z


# direct methods
.method constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$2;->this$0:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 2
    iput-boolean p2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$2;->val$showSecondTitle:Z

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    .line 6
    return-void
    .line 9
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
    iget-boolean p2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$2;->val$showSecondTitle:Z

    .line 16
    iput p2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    .line 18
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->overrideUserExpandStateConfig:Z

    .line 21
    return-object p1
    .line 23
.end method
