.class public Lcom/miui/gamebooster/service/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/service/N$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "remote_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gamebooster/service/N;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/service/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/N;-><init>()V

    return-void
.end method

.method public static b()Lcom/miui/gamebooster/service/N;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/service/N$a;->a()Lcom/miui/gamebooster/service/N;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public a()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/N;->a:Landroid/os/HandlerThread;

    .line 2
    return-object v0
    .line 4
.end method
