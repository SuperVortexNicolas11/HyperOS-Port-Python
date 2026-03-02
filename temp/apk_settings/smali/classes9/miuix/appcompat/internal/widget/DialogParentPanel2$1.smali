.class Lmiuix/appcompat/internal/widget/DialogParentPanel2$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/widget/DialogParentPanel2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$1;->this$0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$1;->this$0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->access$100(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)F

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
