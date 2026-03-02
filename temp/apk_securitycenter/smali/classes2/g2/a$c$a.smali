.class public final Lg2/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/miui/autotask/bean/r;

    .line 33
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "getUUID(...)"

    .line 39
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lb2/j;->c0(Ljava/util/List;)V

    .line 52
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lb2/c;->e0(Ljava/util/List;)V

    .line 59
    sget-object p1, La2/a;->a:La2/a$a;

    .line 62
    invoke-virtual {p1}, La2/a$a;->a()La2/a;

    .line 64
    move-result-object p1

    .line 67
    const-string v0, "miShowType"

    .line 68
    invoke-virtual {p1, v0}, La2/a;->c(Ljava/lang/String;)V

    .line 70
    const-string p1, "MiShowDeviceUtils"

    .line 73
    const-string v0, "mi show app installed, auto task del success"

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    :goto_1
    return-void
    .line 80
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "MiShowDeviceUtils"

    .line 2
    const-string v1, "load task list fail"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
    .line 9
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lg2/a$c$a;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
