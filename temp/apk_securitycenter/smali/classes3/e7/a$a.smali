.class Le7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/mutiwindow/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le7/a;


# direct methods
.method constructor <init>(Le7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/a$a;->a:Le7/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getId()LP3/g;
    .locals 1

    .line 1
    sget-object v0, LP3/g;->i:LP3/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Le7/a$a;->a:Le7/a;

    .line 2
    invoke-static {p1}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Le7/a$a;->a:Le7/a;

    .line 10
    invoke-static {p1}, Le7/a;->e(Le7/a;)Le7/a$d;

    .line 12
    move-result-object p1

    .line 15
    const/16 v0, 0xc

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
.end method
