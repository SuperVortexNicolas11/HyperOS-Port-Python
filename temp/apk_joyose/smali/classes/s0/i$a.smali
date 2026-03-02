.class Ls0/i$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "/sys/class/leds/lcd-backlight/brightness"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v0, Ls0/i$a$a;

    .line 8
    invoke-direct {v0, p0}, Ls0/i$a$a;-><init>(Ls0/i$a;)V

    .line 10
    iput-object v0, p0, Ls0/i$a;->b:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    iput-object v0, p0, Ls0/i$a;->a:Landroid/os/Handler;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Ls0/i$a;->a:Landroid/os/Handler;

    .line 5
    iget-object p2, p0, Ls0/i$a;->b:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v0, 0x3e8

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method
