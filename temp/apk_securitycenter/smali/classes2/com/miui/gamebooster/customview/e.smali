.class public final synthetic Lcom/miui/gamebooster/customview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/customview/BarrageColorPickView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/customview/BarrageColorPickView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/e;->a:Lcom/miui/gamebooster/customview/BarrageColorPickView;

    iput p2, p0, Lcom/miui/gamebooster/customview/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/e;->a:Lcom/miui/gamebooster/customview/BarrageColorPickView;

    iget v1, p0, Lcom/miui/gamebooster/customview/e;->b:I

    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->a(Lcom/miui/gamebooster/customview/BarrageColorPickView;ILandroid/view/View;)V

    return-void
.end method
