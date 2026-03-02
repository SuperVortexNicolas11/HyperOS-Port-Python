.class Lxcrash/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/h;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lxcrash/h;


# direct methods
.method constructor <init>(Lxcrash/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lxcrash/h$a;->c:Lxcrash/h;

    iput-object p2, p0, Lxcrash/h$a;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lxcrash/h$a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxcrash/h$a;->c:Lxcrash/h;

    iget-object v1, p0, Lxcrash/h$a;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lxcrash/h$a;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lxcrash/h;->a(Lxcrash/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v1

    const-string v2, "xcrash"

    const-string v3, "JavaCrashHandler handleException failed"

    invoke-interface {v1, v2, v3, v0}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
