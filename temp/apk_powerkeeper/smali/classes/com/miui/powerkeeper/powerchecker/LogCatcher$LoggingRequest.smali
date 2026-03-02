.class Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;
.super Ljava/lang/Object;
.source "LogCatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/LogCatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoggingRequest"
.end annotation


# instance fields
.field mLogBuffer:Ljava/lang/StringBuilder;

.field mLogcatRun:Z


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/LogCatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;->mLogcatRun:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;->mLogBuffer:Ljava/lang/StringBuilder;

    .line 13
    return-void
    .line 15
.end method
