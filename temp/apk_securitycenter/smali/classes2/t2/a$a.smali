.class Lt2/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lt2/a;


# direct methods
.method private constructor <init>(Lt2/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lt2/a$a;->a:Lt2/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt2/a;Lt2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/a$a;-><init>(Lt2/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lt2/a$a$a;

    .line 11
    invoke-direct {p1, p0, p2}, Lt2/a$a$a;-><init>(Lt2/a$a;Landroid/content/Intent;)V

    .line 13
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method
