.class LP3/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/b$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic n:LP3/b$a;


# direct methods
.method constructor <init>(LP3/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/b$a$a;->n:LP3/b$a;

    .line 2
    iput-object p2, p0, LP3/b$a$a;->a:Ljava/util/List;

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
    invoke-static {p1}, Lcom/miui/gamebooster/service/IFreeformWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, LP3/b$a$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Lcom/miui/gamebooster/service/IFreeformWindow;->t8(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "FreeformWindowUtils"

    .line 15
    const-string v1, "set quickreply apps error when app added"

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LP3/b$a$a;->n:LP3/b$a;

    .line 22
    invoke-static {p1}, LP3/b$a;->a(LP3/b$a;)Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, LP3/a;->b(Landroid/content/Context;)LP3/a;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LP3/a;->c()V

    .line 32
    const/4 p1, 0x0

    .line 35
    return p1
    .line 36
.end method
