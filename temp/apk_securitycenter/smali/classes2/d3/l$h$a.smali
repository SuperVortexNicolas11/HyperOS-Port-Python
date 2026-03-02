.class public final Ld3/l$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/l$h;-><init>(Ld3/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/l$h;

.field final synthetic b:Ld3/l;


# direct methods
.method constructor <init>(Ld3/l$h;Ld3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/l$h$a;->a:Ld3/l$h;

    .line 2
    iput-object p2, p0, Ld3/l$h$a;->b:Ld3/l;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Ld3/l$h$a;->a:Ld3/l$h;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    iget-object p1, p0, Ld3/l$h$a;->b:Ld3/l;

    .line 13
    invoke-static {p1}, Ld3/l;->o(Ld3/l;)LYa/p;

    .line 15
    move-result-object p1

    .line 18
    iget-object p3, p0, Ld3/l$h$a;->a:Ld3/l$h;

    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 21
    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p3

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 32
    const-string v0, "STRENGTH"

    .line 33
    invoke-static {v0, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 35
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [LKa/n;

    .line 40
    const/4 v1, 0x0

    .line 42
    aput-object p2, v0, v1

    .line 43
    invoke-static {v0}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 45
    move-result-object p2

    .line 48
    invoke-interface {p1, p3, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
