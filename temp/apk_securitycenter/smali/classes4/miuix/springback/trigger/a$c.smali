.class public abstract Lmiuix/springback/trigger/a$c;
.super Lmiuix/springback/trigger/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/a$c$b;,
        Lmiuix/springback/trigger/a$c$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_OFFSET_POINT:I

.field static final DEFAULT_TRIGGER_TEXTIDS:[I


# instance fields
.field private mCountNoData:I

.field public mTriggerTextIDs:[I

.field public mTriggerTexts:[Ljava/lang/String;

.field protected mUpDataListener:Lmiuix/springback/trigger/a$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lwc/d;->g:I

    .line 2
    sget v1, Lwc/d;->h:I

    .line 4
    sget v2, Lwc/d;->e:I

    .line 6
    sget v3, Lwc/d;->f:I

    .line 8
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lmiuix/springback/trigger/a$c;->DEFAULT_TRIGGER_TEXTIDS:[I

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/springback/trigger/a;->b()I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-direct {p0, p1, v0}, Lmiuix/springback/trigger/a$a;-><init>(II)V

    .line 7
    sget-object v0, Lmiuix/springback/trigger/a$c;->DEFAULT_TRIGGER_TEXTIDS:[I

    .line 10
    array-length v1, v0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lmiuix/springback/trigger/a$c;->mCountNoData:I

    .line 18
    if-ltz p1, :cond_0

    .line 20
    iput-object v0, p0, Lmiuix/springback/trigger/a$c;->mTriggerTextIDs:[I

    .line 22
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "invalid offsetPoint"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
    .line 32
.end method


# virtual methods
.method public getCountNoData()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/trigger/a$c;->mCountNoData:I

    .line 2
    return v0
    .line 4
.end method

.method public isNoData()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/trigger/a$c;->mCountNoData:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public notifyActionNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/a$c;->mUpDataListener:Lmiuix/springback/trigger/a$c$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lmiuix/springback/trigger/a$c;->mCountNoData:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lmiuix/springback/trigger/a$c;->mCountNoData:I

    .line 10
    invoke-interface {v0, p0, v1}, Lmiuix/springback/trigger/a$c$b;->c(Lmiuix/springback/trigger/a$c;I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public notifyLoadCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/a$c;->mUpDataListener:Lmiuix/springback/trigger/a$c$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lmiuix/springback/trigger/a$c$b;->f(Lmiuix/springback/trigger/a$c;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public notifyLoadComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/a$c;->mUpDataListener:Lmiuix/springback/trigger/a$c$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lmiuix/springback/trigger/a$c;->mCountNoData:I

    .line 7
    invoke-interface {v0, p0}, Lmiuix/springback/trigger/a$c$b;->b(Lmiuix/springback/trigger/a$c;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public notifyLoadFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/a$c;->mUpDataListener:Lmiuix/springback/trigger/a$c$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lmiuix/springback/trigger/a$c$b;->a(Lmiuix/springback/trigger/a$c;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public notifyTriggerTextIndex(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/springback/trigger/a$c;->DEFAULT_TRIGGER_TEXTIDS:[I

    .line 2
    array-length v0, v0

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lmiuix/springback/trigger/a$c;->mUpDataListener:Lmiuix/springback/trigger/a$c$b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lmiuix/springback/trigger/a$c$b;->e(Lmiuix/springback/trigger/a$c;ILjava/lang/String;)V

    .line 11
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "invalid index"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 22
.end method

.method public startIndeterminateUpAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/a$c;->mUpDataListener:Lmiuix/springback/trigger/a$c$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lmiuix/springback/trigger/a$c;->mCountNoData:I

    .line 7
    invoke-interface {v0, p0}, Lmiuix/springback/trigger/a$c$b;->d(Lmiuix/springback/trigger/a$c;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
