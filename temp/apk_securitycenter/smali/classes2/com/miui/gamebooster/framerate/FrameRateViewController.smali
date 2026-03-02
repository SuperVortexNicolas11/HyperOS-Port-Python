.class public final Lcom/miui/gamebooster/framerate/FrameRateViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/framerate/FrameRateViewController$a;,
        Lcom/miui/gamebooster/framerate/FrameRateViewController$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/miui/gamebooster/framerate/FrameRateViewController$a;


# instance fields
.field private final a:Lcom/miui/gamebooster/framerate/FrameRateView;

.field private final b:Landroid/content/Context;

.field private final c:LKa/g;

.field private final d:Lcom/miui/gamebooster/framerate/FrameRateViewController$c;

.field private final e:Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;

.field private f:Lcom/miui/gameturbo/active/IFrameRateDataService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateViewController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/framerate/FrameRateViewController$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->g:Lcom/miui/gamebooster/framerate/FrameRateViewController$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V
    .locals 1

    .line 1
    const-string v0, "frameRateView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->a:Lcom/miui/gamebooster/framerate/FrameRateView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->b:Landroid/content/Context;

    .line 16
    new-instance p1, LC3/h;

    .line 18
    invoke-direct {p1, p0}, LC3/h;-><init>(Lcom/miui/gamebooster/framerate/FrameRateViewController;)V

    .line 20
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->c:LKa/g;

    .line 27
    new-instance p1, Lcom/miui/gamebooster/framerate/FrameRateViewController$c;

    .line 29
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/framerate/FrameRateViewController$c;-><init>(Lcom/miui/gamebooster/framerate/FrameRateViewController;)V

    .line 31
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->d:Lcom/miui/gamebooster/framerate/FrameRateViewController$c;

    .line 34
    new-instance p1, Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;

    .line 36
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;-><init>(Lcom/miui/gamebooster/framerate/FrameRateViewController;)V

    .line 38
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->e:Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;

    .line 41
    return-void
    .line 43
.end method

.method public static synthetic a(Lcom/miui/gamebooster/framerate/FrameRateViewController;)Lcom/miui/gamebooster/framerate/FrameRateViewController$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/framerate/FrameRateViewController;->i(Lcom/miui/gamebooster/framerate/FrameRateViewController;)Lcom/miui/gamebooster/framerate/FrameRateViewController$b;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic b(Lcom/miui/gamebooster/framerate/FrameRateViewController;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/framerate/FrameRateViewController;->e([I)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic c(Lcom/miui/gamebooster/framerate/FrameRateViewController;)Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->e:Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(Lcom/miui/gamebooster/framerate/FrameRateViewController;Lcom/miui/gameturbo/active/IFrameRateDataService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->f:Lcom/miui/gameturbo/active/IFrameRateDataService;

    .line 2
    return-void
    .line 4
.end method

.method private final varargs e([I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateViewController;->f()Lcom/miui/gamebooster/framerate/FrameRateViewController$b;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/framerate/FrameRateViewController$b;->a([I)V

    .line 11
    return-void
    .line 14
.end method

.method private final f()Lcom/miui/gamebooster/framerate/FrameRateViewController$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/framerate/FrameRateViewController$b;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final i(Lcom/miui/gamebooster/framerate/FrameRateViewController;)Lcom/miui/gamebooster/framerate/FrameRateViewController$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateViewController$b;

    .line 2
    iget-object p0, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->a:Lcom/miui/gamebooster/framerate/FrameRateView;

    .line 4
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/framerate/FrameRateViewController$b;-><init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V

    .line 6
    return-object v0
    .line 9
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    const-string v0, "FrameRateViewController"

    .line 2
    const-string v1, "release()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->b:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->d:Lcom/miui/gamebooster/framerate/FrameRateViewController$c;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    return-void
    .line 16
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "FrameRateViewController"

    .line 2
    const-string v1, "start()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->b:Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->b:Landroid/content/Context;

    .line 13
    const-class v3, Lcom/miui/gamebooster/gbservices/FrameRateDataService;

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController;->d:Lcom/miui/gamebooster/framerate/FrameRateViewController$c;

    .line 20
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    return-void
    .line 26
.end method
