.class Lcom/miui/gamebooster/utils/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/utils/i;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/i$b;->a:Lcom/miui/gamebooster/utils/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/miui/gamebooster/utils/i$d;

    .line 4
    iget-object v0, p1, Lcom/miui/gamebooster/utils/i$d;->d:Landroid/view/View;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/utils/i$b;->a:Lcom/miui/gamebooster/utils/i;

    .line 10
    invoke-static {v0}, Lcom/miui/gamebooster/utils/i;->b(Lcom/miui/gamebooster/utils/i;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 15
    iget v1, p1, Lcom/miui/gamebooster/utils/i$d;->c:I

    .line 16
    iget-object v2, p1, Lcom/miui/gamebooster/utils/i$d;->b:Landroid/view/ViewGroup;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/miui/gamebooster/utils/i$d;->d:Landroid/view/View;

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/miui/gamebooster/utils/i$d;->e:Lcom/miui/gamebooster/utils/i$f;

    .line 27
    iget-object v1, p1, Lcom/miui/gamebooster/utils/i$d;->d:Landroid/view/View;

    .line 29
    iget v2, p1, Lcom/miui/gamebooster/utils/i$d;->c:I

    .line 31
    iget-object v3, p1, Lcom/miui/gamebooster/utils/i$d;->b:Landroid/view/ViewGroup;

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/i$f;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/utils/i$b;->a:Lcom/miui/gamebooster/utils/i;

    .line 38
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/utils/i;->e(Lcom/miui/gamebooster/utils/i$d;)V

    .line 40
    const/4 p1, 0x1

    .line 43
    return p1
    .line 44
.end method
