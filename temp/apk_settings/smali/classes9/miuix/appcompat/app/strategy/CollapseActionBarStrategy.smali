.class public Lmiuix/appcompat/app/strategy/CollapseActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/strategy/IActionBarStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    new-instance p0, Lmiuix/appcompat/app/strategy/ActionBarConfig;

    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/ActionBarConfig;-><init>()V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    .line 16
    iput-boolean p1, p0, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lmiuix/appcompat/app/strategy/ActionBarConfig;->endMenuMaxItemCount:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
