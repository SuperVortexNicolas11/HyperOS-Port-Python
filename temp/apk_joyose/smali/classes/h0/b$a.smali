.class Lh0/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b$a;->a:Lh0/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lh0/b$a;->a:Lh0/b;

    .line 5
    invoke-static {p1}, Lh0/b;->a(Lh0/b;)V

    .line 7
    return-void
    .line 10
.end method
