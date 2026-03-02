.class LK3/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field final synthetic f:LK3/k;


# direct methods
.method private constructor <init>(LK3/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, LK3/k$c;->f:LK3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LK3/k;LK3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/k$c;-><init>(LK3/k;)V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, LK3/k$c;->a:I

    .line 2
    iput-boolean p2, p0, LK3/k$c;->d:Z

    .line 4
    iput p4, p0, LK3/k$c;->b:I

    .line 6
    iput-object p3, p0, LK3/k$c;->c:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LK3/k$c;->e:Z

    .line 11
    return-void
    .line 13
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object p1, p0, LK3/k$c;->f:LK3/k;

    .line 2
    invoke-static {p2}, Lcom/miui/gamebooster/service/IGameBoosterWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 4
    move-result-object p2

    .line 7
    iput-object p2, p1, LK3/k;->g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 8
    iget-boolean p1, p0, LK3/k$c;->e:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    :try_start_0
    iget-object p1, p0, LK3/k$c;->f:LK3/k;

    .line 14
    iget-object v0, p1, LK3/k;->g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 16
    iget v1, p0, LK3/k$c;->a:I

    .line 18
    iget-boolean v2, p0, LK3/k$c;->d:Z

    .line 20
    iget-object v3, p0, LK3/k$c;->c:Ljava/lang/String;

    .line 22
    iget v5, p0, LK3/k$c;->b:I

    .line 24
    const/4 v4, 0x0

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->N4(IZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK3/k$c;->f:LK3/k;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LK3/k;->g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 5
    return-void
    .line 7
.end method
