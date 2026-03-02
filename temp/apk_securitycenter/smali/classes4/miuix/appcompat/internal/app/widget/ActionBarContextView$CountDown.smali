.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CountDown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown$CountDownCompleteListener;
    }
.end annotation


# instance fields
.field private mCount:I

.field private mCountDownCompleteListener:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown$CountDownCompleteListener;


# direct methods
.method public constructor <init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown$CountDownCompleteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;->mCount:I

    .line 5
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;->mCountDownCompleteListener:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown$CountDownCompleteListener;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public countDown()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;->mCount:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;->mCount:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown;->mCountDownCompleteListener:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown$CountDownCompleteListener;

    .line 10
    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$CountDown$CountDownCompleteListener;->onCountDownComplete()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
