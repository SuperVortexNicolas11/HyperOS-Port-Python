.class Ln6/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln6/d;


# direct methods
.method constructor <init>(Ln6/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/d$a;->a:Ln6/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0xa

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Ln6/d$a;->a:Ln6/d;

    .line 8
    invoke-static {p1}, Ln6/d;->a(Ln6/d;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
