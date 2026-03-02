.class Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;->b:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;->a:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;->b:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 10
    move-result p1

    .line 13
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;->b:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 14
    invoke-static {v2}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->R(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;->a:I

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    const/high16 p1, -0x80000000

    .line 26
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;->a:I

    .line 28
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;->b:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 30
    invoke-static {p1, v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->c0(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;->a:I

    .line 36
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$a;->b:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 38
    invoke-static {p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->a0(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V

    .line 40
    :goto_0
    return v1

    .line 43
    :cond_1
    return v0
    .line 44
.end method
