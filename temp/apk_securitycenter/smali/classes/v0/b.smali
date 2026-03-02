.class public abstract synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv0/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lv0/c;->c()Lv0/a;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
    .line 9
.end method
