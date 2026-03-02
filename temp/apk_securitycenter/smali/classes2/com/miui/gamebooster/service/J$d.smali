.class Lcom/miui/gamebooster/service/J$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/J;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/J;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/J$d;->a:Lcom/miui/gamebooster/service/J;

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
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$d;->a:Lcom/miui/gamebooster/service/J;

    .line 5
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->f(Lcom/miui/gamebooster/service/J;)Landroid/content/Context;

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
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$d;->a:Lcom/miui/gamebooster/service/J;

    .line 25
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->i(Lcom/miui/gamebooster/service/J;)Landroid/os/Handler;

    .line 27
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    :cond_0
    return-void
    .line 36
.end method
