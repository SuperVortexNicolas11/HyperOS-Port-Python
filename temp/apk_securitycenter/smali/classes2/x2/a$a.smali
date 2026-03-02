.class Lx2/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/a;


# direct methods
.method constructor <init>(Lx2/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a$a;->a:Lx2/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast p1, Lx2/a;

    .line 4
    iget-object v0, p0, Lx2/a$a;->a:Lx2/a;

    .line 6
    const-string v1, "VIEW"

    .line 8
    invoke-virtual {v0, v1, p1}, Lx2/a;->g(Ljava/lang/String;Lx2/a;)V

    .line 10
    return-void
    .line 13
.end method
