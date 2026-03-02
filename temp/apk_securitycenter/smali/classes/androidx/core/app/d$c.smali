.class Landroidx/core/app/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/d;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/d$c;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Landroidx/core/app/d$c;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/core/app/d$c;->a:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Landroidx/core/app/d$c;->b:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x3

    .line 13
    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    aput-object v5, v6, v2

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    aput-object v2, v6, v1

    .line 20
    const-string v1, "AppCompat recreation"

    .line 22
    aput-object v1, v6, v0

    .line 24
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    .line 34
    iget-object v4, p0, Landroidx/core/app/d$c;->a:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, Landroidx/core/app/d$c;->b:Ljava/lang/Object;

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v0, v2

    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    aput-object v2, v0, v1

    .line 46
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 51
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 52
    const-string v2, "Exception while invoking performStopActivity"

    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 63
    const-class v2, Ljava/lang/RuntimeException;

    .line 64
    if-ne v1, v2, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    const-string v2, "Unable to stop"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    goto :goto_2

    .line 86
    :cond_1
    throw v0

    .line 87
    :cond_2
    :goto_2
    return-void
    .line 88
.end method
