.class Lcom/miui/common/customview/AutoPasteRecyclerView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/customview/AutoPasteRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/customview/AutoPasteRecyclerView;


# direct methods
.method constructor <init>(Lcom/miui/common/customview/AutoPasteRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$a;->a:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0x68

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/customview/AutoPasteRecyclerView$a;->a:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->S(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
