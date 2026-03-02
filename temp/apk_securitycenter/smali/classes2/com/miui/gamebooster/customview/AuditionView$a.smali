.class Lcom/miui/gamebooster/customview/AuditionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/customview/AuditionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/AuditionView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$a;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$a;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->n(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 4
    move-result v1

    .line 7
    add-int/lit16 v1, v1, 0x3e8

    .line 8
    invoke-static {v0, v1}, Lcom/miui/gamebooster/customview/AuditionView;->A(Lcom/miui/gamebooster/customview/AuditionView;I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$a;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 13
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->n(Lcom/miui/gamebooster/customview/AuditionView;)I

    .line 15
    move-result v0

    .line 18
    const/16 v1, 0x2710

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$a;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 23
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->k(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 25
    move-result-object v0

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$a;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 34
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->k(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    :goto_0
    return-void
    .line 44
.end method
