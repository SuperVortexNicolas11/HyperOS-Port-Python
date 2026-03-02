.class public final Lcom/miui/gamebooster/framerate/FrameRateViewController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/framerate/FrameRateViewController;-><init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/framerate/FrameRateViewController;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/framerate/FrameRateViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController$c;->a:Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceConnected(componentName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ")"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "FrameRateViewController"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController$c;->a:Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 29
    invoke-static {p2}, Lcom/miui/gameturbo/active/IFrameRateDataService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gameturbo/active/IFrameRateDataService;

    .line 31
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController$c;->a:Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 35
    invoke-static {v0}, Lcom/miui/gamebooster/framerate/FrameRateViewController;->c(Lcom/miui/gamebooster/framerate/FrameRateViewController;)Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lcom/miui/gameturbo/active/IFrameRateDataService;->W6(Lcom/miui/gameturbo/active/IFrameRateDataCallback;)V

    .line 41
    invoke-static {p1, p2}, Lcom/miui/gamebooster/framerate/FrameRateViewController;->d(Lcom/miui/gamebooster/framerate/FrameRateViewController;Lcom/miui/gameturbo/active/IFrameRateDataService;)V

    .line 44
    return-void
    .line 47
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceDisconnected(componentName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ")"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "FrameRateViewController"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
    .line 29
.end method
