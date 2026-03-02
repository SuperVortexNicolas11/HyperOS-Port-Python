.class public LO2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field private a:Z

.field b:LO2/j;


# direct methods
.method public constructor <init>(LO2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO2/l;->a:Z

    .line 6
    iput-object p1, p0, LO2/l;->b:LO2/j;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 10
    move-result p2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "onDrag: action = "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, " isDropped = "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v3, p0, LO2/l;->a:Z

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    const-string v3, "DockItemDragListener"

    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 49
    if-eq p1, v2, :cond_4

    .line 50
    if-eq p1, v1, :cond_3

    .line 52
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    const/4 p2, 0x4

    .line 57
    if-eq p1, p2, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean p1, p0, LO2/l;->a:Z

    .line 61
    if-nez p1, :cond_5

    .line 63
    iget-object p1, p0, LO2/l;->b:LO2/j;

    .line 65
    invoke-virtual {p1}, LO2/j;->s()V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v2, p0, LO2/l;->a:Z

    .line 71
    iget-object p1, p0, LO2/l;->b:LO2/j;

    .line 73
    invoke-virtual {p1}, LO2/j;->h0()V

    .line 75
    iget-object p1, p0, LO2/l;->b:LO2/j;

    .line 78
    invoke-virtual {p1, v0, p2}, LO2/j;->g0(FF)V

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-boolean p1, p0, LO2/l;->a:Z

    .line 84
    if-nez p1, :cond_5

    .line 86
    iget-object p1, p0, LO2/l;->b:LO2/j;

    .line 88
    invoke-virtual {p1, v0, p2}, LO2/j;->o0(FF)V

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, LO2/l;->b:LO2/j;

    .line 94
    invoke-virtual {p1, v0, p2}, LO2/j;->o(FF)V

    .line 96
    :cond_5
    :goto_0
    return v2
    .line 99
.end method
