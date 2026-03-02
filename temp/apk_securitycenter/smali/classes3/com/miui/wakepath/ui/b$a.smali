.class Lcom/miui/wakepath/ui/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/wakepath/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/wakepath/ui/b;


# direct methods
.method constructor <init>(Lcom/miui/wakepath/ui/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/wakepath/ui/b$a;->a:Lcom/miui/wakepath/ui/b;

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/wakepath/ui/b$a;->a:Lcom/miui/wakepath/ui/b;

    .line 7
    invoke-virtual {p1}, Lcom/miui/wakepath/ui/b;->d()V

    .line 9
    :goto_0
    return-void
    .line 12
.end method
