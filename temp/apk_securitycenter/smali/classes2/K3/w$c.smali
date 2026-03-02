.class LK3/w$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LK3/w;


# direct methods
.method public constructor <init>(LK3/w;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/w$c;->a:LK3/w;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, LK3/w$c;->a:LK3/w;

    .line 5
    invoke-static {p1}, LK3/w;->a(LK3/w;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x2

    .line 16
    const-string v2, "quick_reply"

    .line 17
    invoke-static {p1, v2, v0, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, LK3/w$c;->a:LK3/w;

    .line 25
    invoke-static {p1}, LK3/w;->b(LK3/w;)Landroid/os/Handler;

    .line 27
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 34
    move-result p1

    .line 37
    const/16 v0, 0xd

    .line 38
    if-ge p1, v0, :cond_1

    .line 40
    iget-object p1, p0, LK3/w$c;->a:LK3/w;

    .line 42
    invoke-static {p1}, LK3/w;->b(LK3/w;)Landroid/os/Handler;

    .line 44
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    :cond_1
    return-void
    .line 52
.end method
