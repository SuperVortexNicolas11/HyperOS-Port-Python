.class public abstract Lqb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llb/L;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lhb/f;->b(Ljava/util/Iterator;)Lhb/e;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lhb/f;->t(Lhb/e;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    sput-object v0, Lqb/e;->a:Ljava/util/Collection;

    .line 26
    return-void
    .line 28
.end method

.method public static final a()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lqb/e;->a:Ljava/util/Collection;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    return-void
    .line 13
.end method
