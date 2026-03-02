.class public Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final MIN_JOB_DURATION_TO_LOG:J

.field private mCheckDuration:Z

.field private final mOrigin:Ljava/lang/Runnable;

.field private mStackTrace:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->MIN_JOB_DURATION_TO_LOG:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->mCheckDuration:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->mOrigin:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->mCheckDuration:Z

    .line 6
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stack trace of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->mStackTrace:Ljava/lang/Exception;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "invalid argument: ori=null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 9
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->MIN_JOB_DURATION_TO_LOG:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->mCheckDuration:Z

    if-eqz p1, :cond_1

    .line 11
    iput-object p1, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->mOrigin:Ljava/lang/Runnable;

    .line 12
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->mCheckDuration:Z

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stack trace of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->mStackTrace:Ljava/lang/Exception;

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "invalid argument: ori=null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;->mOrigin:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method
