.class Lcom/android/settings/UsageAndDiagnosticsActivity$MyStrategy;
.super Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/UsageAndDiagnosticsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyStrategy"
.end annotation


# direct methods
.method constructor <init>(Lcom/android/settings/UsageAndDiagnosticsActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;->config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;

    move-result-object p0

    if-nez p0, :cond_0

    .line 100
    new-instance p0, Lmiuix/appcompat/app/strategy/ActionBarConfig;

    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/ActionBarConfig;-><init>()V

    :cond_0
    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    .line 103
    iput-boolean p1, p0, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    return-object p0
.end method
