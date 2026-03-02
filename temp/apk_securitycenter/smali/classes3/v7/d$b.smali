.class Lv7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/d;->c(Lv7/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/d$d;

.field final synthetic n:Lv7/d;


# direct methods
.method constructor <init>(Lv7/d;Lv7/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/d$b;->n:Lv7/d;

    .line 2
    iput-object p2, p0, Lv7/d$b;->a:Lv7/d$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public m(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/securitycenter/memory/IMemoryCheck$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/securitycenter/memory/IMemoryCheck;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/miui/securitycenter/memory/IMemoryCheck;->u2()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lv7/d$b;->a:Lv7/d$d;

    .line 12
    invoke-interface {v0, p1}, Lv7/d$d;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "MemoryCheckManager"

    .line 19
    const-string v1, "getWhiteList"

    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lv7/d$b;->n:Lv7/d;

    .line 26
    invoke-static {p1}, Lv7/d;->a(Lv7/d;)LA2/a;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "miui.intent.action.MEMORY_CHECK_SERVICE"

    .line 32
    invoke-virtual {p1, v0}, LA2/a;->i(Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 37
    return p1
    .line 38
.end method
