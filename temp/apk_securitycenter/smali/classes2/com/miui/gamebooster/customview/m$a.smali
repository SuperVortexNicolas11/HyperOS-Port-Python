.class public final Lcom/miui/gamebooster/customview/m$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/miui/gamebooster/customview/m;

.field final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/m;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/m$a;->e:Lcom/miui/gamebooster/customview/m;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/customview/m$a;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/m$a;->e:Lcom/miui/gamebooster/customview/m;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/customview/m;->b(Lcom/miui/gamebooster/customview/m;)Ld3/l;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld3/l;->getItemViewType(I)I

    .line 8
    move-result p1

    .line 11
    const/16 v0, 0xa

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/customview/m$a;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 20
    move-result p1

    .line 23
    return p1
    .line 24
.end method
