.class public Lmiuix/internal/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private mLevel:Lmiuix/internal/log/Level;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmiuix/internal/log/Logger;->mName:Ljava/lang/String;

    .line 29
    sget-object p1, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    iput-object p1, p0, Lmiuix/internal/log/Logger;->mLevel:Lmiuix/internal/log/Level;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private doLog(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V
    .locals 0

    .line 108
    iget-object p2, p0, Lmiuix/internal/log/Logger;->mLevel:Lmiuix/internal/log/Level;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    iget-object p0, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 114
    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public log(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 100
    invoke-direct/range {v0 .. v7}, Lmiuix/internal/log/Logger;->doLog(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public log(Lmiuix/internal/log/Level;JLjava/lang/String;Lmiuix/internal/log/message/Message;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v7, p5

    .line 104
    invoke-direct/range {v0 .. v7}, Lmiuix/internal/log/Logger;->doLog(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method
