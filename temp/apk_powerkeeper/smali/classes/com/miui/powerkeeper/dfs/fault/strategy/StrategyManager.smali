.class public Lcom/miui/powerkeeper/dfs/fault/strategy/StrategyManager;
.super Ljava/lang/Object;
.source "StrategyManager.java"


# static fields
.field public static final STRATEGY_NAME_APP:Ljava/lang/String; = "app"

.field public static final STRATEGY_NAME_SYSTEM_FAULT:Ljava/lang/String; = "system"

.field public static final STRATEGY_RESULT_FAULT:I = 0x1

.field public static final STRATEGY_RESULT_FIXED:I = 0x3

.field public static final STRATEGY_RESULT_NOTIFY:I = 0x4

.field public static final STRATEGY_RESULT_UNDEFINED:I = 0x0

.field public static final STRATEGY_RESULT_WARNING:I = 0x2


# instance fields
.field private final strategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/fault/strategy/Strategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/StrategyManager;->strategies:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/strategy/AppStrategy;

    .line 12
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/strategy/AppStrategy;-><init>()V

    .line 14
    const-string v1, "app"

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/dfs/fault/strategy/StrategyManager;->addStrategy(Ljava/lang/String;Lcom/miui/powerkeeper/dfs/fault/strategy/Strategy;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public addStrategy(Ljava/lang/String;Lcom/miui/powerkeeper/dfs/fault/strategy/Strategy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/StrategyManager;->strategies:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public varargs executeStrategy(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/StrategyManager;->strategies:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/dfs/fault/strategy/Strategy;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p2}, Lcom/miui/powerkeeper/dfs/fault/strategy/Strategy;->execute([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "\u672a\u627e\u5230\u540d\u4e3a "

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " \u7684\u7b56\u7565"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 44
    return p0
    .line 45
.end method
