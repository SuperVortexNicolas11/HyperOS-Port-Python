.class public final Landroidx/window/layout/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/window/layout/w;


# direct methods
.method public constructor <init>(Landroidx/window/layout/w;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/w$b;->a:Landroidx/window/layout/w;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroidx/window/layout/E;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "newLayout"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/window/layout/w$b;->a:Landroidx/window/layout/w;

    .line 12
    invoke-virtual {v0}, Landroidx/window/layout/w;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/layout/w$c;

    .line 32
    invoke-virtual {v1}, Landroidx/window/layout/w$c;->d()Landroid/app/Activity;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/window/layout/w$c;->b(Landroidx/window/layout/E;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
