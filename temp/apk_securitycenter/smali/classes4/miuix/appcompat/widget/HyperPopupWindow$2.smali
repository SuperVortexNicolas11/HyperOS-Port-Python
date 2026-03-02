.class Lmiuix/appcompat/widget/HyperPopupWindow$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/HyperPopupWindow;->doCollapseAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

.field final synthetic val$clipEndBottom:I

.field final synthetic val$clipEndLeft:I

.field final synthetic val$clipEndRight:I

.field final synthetic val$clipEndTop:I

.field final synthetic val$clipStartBottom:I

.field final synthetic val$clipStartLeft:I

.field final synthetic val$clipStartRight:I

.field final synthetic val$clipStartTop:I

.field final synthetic val$endBottom:I

.field final synthetic val$endHeight:I

.field final synthetic val$endLeft:I

.field final synthetic val$endPaddingBottom:I

.field final synthetic val$endPaddingTop:I

.field final synthetic val$endRight:I

.field final synthetic val$endTop:I

.field final synthetic val$startBottom:I

.field final synthetic val$startHeight:I

.field final synthetic val$startLeft:I

.field final synthetic val$startPaddingBottom:I

.field final synthetic val$startPaddingTop:I

.field final synthetic val$startRight:I

.field final synthetic val$startTop:I

.field final synthetic val$view:Lmiuix/smooth/SmoothFrameLayout2;

.field final synthetic val$viewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;IIIIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    move-object v1, p2

    iput-object v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$viewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    move v1, p3

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipStartLeft:I

    move v1, p4

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipEndLeft:I

    move v1, p5

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipStartTop:I

    move v1, p6

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipEndTop:I

    move v1, p7

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipStartRight:I

    move v1, p8

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipEndRight:I

    move v1, p9

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipStartBottom:I

    move v1, p10

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipEndBottom:I

    move v1, p11

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startLeft:I

    move v1, p12

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endLeft:I

    move v1, p13

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startTop:I

    move/from16 v1, p14

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endTop:I

    move/from16 v1, p15

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startRight:I

    move/from16 v1, p16

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endRight:I

    move/from16 v1, p17

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startBottom:I

    move/from16 v1, p18

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endBottom:I

    move/from16 v1, p19

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startPaddingTop:I

    move/from16 v1, p20

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endPaddingTop:I

    move/from16 v1, p21

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startPaddingBottom:I

    move/from16 v1, p22

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endPaddingBottom:I

    move/from16 v1, p23

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startHeight:I

    move/from16 v1, p24

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endHeight:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$view:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 5
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    .line 7
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$view:Lmiuix/smooth/SmoothFrameLayout2;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 16
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 22
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 31
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    .line 33
    move-result-object p1

    .line 36
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 37
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    return-void
    .line 46
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 5
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    .line 7
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$view:Lmiuix/smooth/SmoothFrameLayout2;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 16
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 22
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 31
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    .line 33
    move-result-object p1

    .line 36
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 37
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    return-void
    .line 46
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    const-string p1, "fraction"

    .line 5
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 13
    move-result p1

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    cmpl-float p2, p1, p2

    .line 19
    if-ltz p2, :cond_0

    .line 21
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$viewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 23
    invoke-virtual {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    .line 29
    :cond_0
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipStartLeft:I

    .line 32
    int-to-float v0, p2

    .line 34
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipEndLeft:I

    .line 35
    sub-int/2addr v1, p2

    .line 37
    int-to-float p2, v1

    .line 38
    mul-float/2addr p2, p1

    .line 39
    add-float/2addr v0, p2

    .line 40
    float-to-int p2, v0

    .line 41
    iget v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipStartTop:I

    .line 42
    int-to-float v1, v0

    .line 44
    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipEndTop:I

    .line 45
    sub-int/2addr v2, v0

    .line 47
    int-to-float v0, v2

    .line 48
    mul-float/2addr v0, p1

    .line 49
    add-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipStartRight:I

    .line 52
    int-to-float v2, v1

    .line 54
    iget v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipEndRight:I

    .line 55
    sub-int/2addr v3, v1

    .line 57
    int-to-float v1, v3

    .line 58
    mul-float/2addr v1, p1

    .line 59
    add-float/2addr v2, v1

    .line 60
    float-to-int v1, v2

    .line 61
    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipStartBottom:I

    .line 62
    int-to-float v3, v2

    .line 64
    iget v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$clipEndBottom:I

    .line 65
    sub-int/2addr v4, v2

    .line 67
    int-to-float v2, v4

    .line 68
    mul-float/2addr v2, p1

    .line 69
    add-float/2addr v3, v2

    .line 70
    float-to-int v2, v3

    .line 71
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 72
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v3, p2, v0, v1, v2}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setClipBounds(IIII)V

    .line 78
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 81
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 83
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->refreshClipPath()V

    .line 87
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startLeft:I

    .line 90
    int-to-float v0, p2

    .line 92
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endLeft:I

    .line 93
    sub-int/2addr v1, p2

    .line 95
    int-to-float p2, v1

    .line 96
    mul-float/2addr p2, p1

    .line 97
    add-float/2addr v0, p2

    .line 98
    float-to-int v2, v0

    .line 99
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startTop:I

    .line 100
    int-to-float v0, p2

    .line 102
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endTop:I

    .line 103
    sub-int/2addr v1, p2

    .line 105
    int-to-float p2, v1

    .line 106
    mul-float/2addr p2, p1

    .line 107
    add-float/2addr v0, p2

    .line 108
    float-to-int v3, v0

    .line 109
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startRight:I

    .line 110
    int-to-float v0, p2

    .line 112
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endRight:I

    .line 113
    sub-int/2addr v1, p2

    .line 115
    int-to-float p2, v1

    .line 116
    mul-float/2addr p2, p1

    .line 117
    add-float/2addr v0, p2

    .line 118
    float-to-int v4, v0

    .line 119
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startBottom:I

    .line 120
    int-to-float v0, p2

    .line 122
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endBottom:I

    .line 123
    sub-int/2addr v1, p2

    .line 125
    int-to-float p2, v1

    .line 126
    mul-float/2addr p2, p1

    .line 127
    add-float/2addr v0, p2

    .line 128
    float-to-int v5, v0

    .line 129
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 130
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 132
    move-result-object p2

    .line 135
    invoke-virtual {p2, v2, v3, v4, v5}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setClipBounds(IIII)V

    .line 136
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 139
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 141
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->refreshClipPath()V

    .line 145
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startPaddingTop:I

    .line 148
    int-to-float v0, p2

    .line 150
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endPaddingTop:I

    .line 151
    sub-int/2addr v1, p2

    .line 153
    int-to-float p2, v1

    .line 154
    mul-float/2addr p2, p1

    .line 155
    add-float/2addr v0, p2

    .line 156
    float-to-int v7, v0

    .line 157
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startPaddingBottom:I

    .line 158
    int-to-float v0, p2

    .line 160
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endPaddingBottom:I

    .line 161
    sub-int/2addr v1, p2

    .line 163
    int-to-float p2, v1

    .line 164
    mul-float/2addr p2, p1

    .line 165
    add-float/2addr v0, p2

    .line 166
    float-to-int v8, v0

    .line 167
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$startHeight:I

    .line 168
    int-to-float v0, p2

    .line 170
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$endHeight:I

    .line 171
    sub-int/2addr v1, p2

    .line 173
    int-to-float p2, v1

    .line 174
    mul-float/2addr p2, p1

    .line 175
    add-float/2addr v0, p2

    .line 176
    float-to-int v6, v0

    .line 177
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->val$viewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 178
    invoke-virtual/range {v1 .. v8}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->updateLeftTopRightBottom(IIIIIII)V

    .line 180
    :cond_1
    return-void
    .line 183
.end method
