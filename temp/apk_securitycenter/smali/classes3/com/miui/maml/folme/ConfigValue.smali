.class public Lcom/miui/maml/folme/ConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDelay:J

.field public mEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public mFromSpeed:F

.field public mHasFromSpeed:Z

.field public mOnBeginCallback:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b;"
        }
    .end annotation
.end field

.field public mOnCompleteCallback:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b;"
        }
    .end annotation
.end field

.field public mOnUpdateCallback:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b;"
        }
    .end annotation
.end field

.field public mRelatedProperty:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v0, p0, Lcom/miui/maml/folme/ConfigValue;->mFromSpeed:F

    .line 8
    new-instance v0, Lo/b;

    .line 10
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/maml/folme/ConfigValue;->mRelatedProperty:Lo/b;

    .line 15
    new-instance v0, Lo/b;

    .line 17
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/miui/maml/folme/ConfigValue;->mOnUpdateCallback:Lo/b;

    .line 22
    new-instance v0, Lo/b;

    .line 24
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/maml/folme/ConfigValue;->mOnBeginCallback:Lo/b;

    .line 29
    new-instance v0, Lo/b;

    .line 31
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/miui/maml/folme/ConfigValue;->mOnCompleteCallback:Lo/b;

    .line 36
    return-void
    .line 38
.end method
