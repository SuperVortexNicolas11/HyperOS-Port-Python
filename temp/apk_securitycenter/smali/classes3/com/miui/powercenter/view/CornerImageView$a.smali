.class Lcom/miui/powercenter/view/CornerImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/view/CornerImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/view/CornerImageView;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/view/CornerImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/view/CornerImageView$a;->a:Lcom/miui/powercenter/view/CornerImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/view/CornerImageView;LD7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/view/CornerImageView$a;-><init>(Lcom/miui/powercenter/view/CornerImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v4

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/view/CornerImageView$a;->a:Lcom/miui/powercenter/view/CornerImageView;

    .line 10
    invoke-static {p1}, Lcom/miui/powercenter/view/CornerImageView;->a(Lcom/miui/powercenter/view/CornerImageView;)F

    .line 12
    move-result v5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 19
    return-void
    .line 22
.end method
