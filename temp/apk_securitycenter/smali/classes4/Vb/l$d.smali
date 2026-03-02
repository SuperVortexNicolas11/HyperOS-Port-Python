.class public LVb/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LVb/l$d;->a:Z

    .line 9
    iput p1, p0, LVb/l$d;->b:I

    .line 10
    iput p2, p0, LVb/l$d;->c:I

    .line 11
    iput p3, p0, LVb/l$d;->d:I

    .line 12
    iput p4, p0, LVb/l$d;->e:I

    return-void
.end method

.method public constructor <init>(LVb/l$d;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LVb/l$d;->a:Z

    .line 15
    iget v0, p1, LVb/l$d;->b:I

    iput v0, p0, LVb/l$d;->b:I

    .line 16
    iget v0, p1, LVb/l$d;->c:I

    iput v0, p0, LVb/l$d;->c:I

    .line 17
    iget v0, p1, LVb/l$d;->d:I

    iput v0, p0, LVb/l$d;->d:I

    .line 18
    iget p1, p1, LVb/l$d;->e:I

    iput p1, p0, LVb/l$d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LVb/l$d;->a:Z

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LVb/l$d;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LVb/l$d;->c:I

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LVb/l$d;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, LVb/l$d;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LVb/l$d;->b(Landroid/view/View;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LVb/l$d;->b:I

    .line 2
    iget v1, p0, LVb/l$d;->c:I

    .line 4
    iget v2, p0, LVb/l$d;->d:I

    .line 6
    iget v3, p0, LVb/l$d;->e:I

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;IIII)V

    .line 10
    return-void
    .line 13
.end method
