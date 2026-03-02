.class Lmiuix/slidingwidget/widget/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/slidingwidget/widget/b;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/slidingwidget/widget/b;


# direct methods
.method constructor <init>(Lmiuix/slidingwidget/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/slidingwidget/widget/b$e;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/b$e;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    invoke-static {v0}, Lmiuix/slidingwidget/widget/b;->g(Lmiuix/slidingwidget/widget/b;)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lmiuix/slidingwidget/widget/b$e;->a:Lmiuix/slidingwidget/widget/b;

    .line 8
    invoke-static {v2}, Lmiuix/slidingwidget/widget/b;->h(Lmiuix/slidingwidget/widget/b;)I

    .line 10
    move-result v2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lmiuix/slidingwidget/widget/b;->f(Lmiuix/slidingwidget/widget/b;Z)Z

    .line 19
    return-void
    .line 22
.end method
