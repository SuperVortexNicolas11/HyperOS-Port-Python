.class public Lrc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrc/d;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrc/d;->a:I

    .line 5
    iput p2, p0, Lrc/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/d;->c:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/d;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public d(Lrc/e;)V
    .locals 2

    .line 1
    iget p1, p1, Lrc/e;->c:I

    .line 2
    and-int/lit8 p1, p1, 0x7

    .line 4
    iget-object v0, p0, Lrc/d;->c:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lrc/d;->b:I

    .line 10
    if-ge v1, p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/d;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/d;->c:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method
