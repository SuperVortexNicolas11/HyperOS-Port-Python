.class Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

.field final synthetic val$endHeight:I

.field final synthetic val$endPaddingBottom:I

.field final synthetic val$endPaddingTop:I

.field final synthetic val$startHeight:I

.field final synthetic val$startPaddingBottom:I

.field final synthetic val$startPaddingTop:I


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 2
    iput p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$startPaddingTop:I

    .line 4
    iput p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$endPaddingTop:I

    .line 6
    iput p4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$startPaddingBottom:I

    .line 8
    iput p5, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$endPaddingBottom:I

    .line 10
    iput p6, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$startHeight:I

    .line 12
    iput p7, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$endHeight:I

    .line 14
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 5
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 7
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 9
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2202(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Z)Z

    .line 16
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 19
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 21
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 23
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 25
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 31
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 33
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 35
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2202(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Z)Z

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 5
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 7
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 9
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2202(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Z)Z

    .line 16
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 19
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 21
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 23
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 25
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 31
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 33
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 35
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2202(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Z)Z

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 10
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
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 13
    move-result p1

    .line 16
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 17
    iget v0, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartLeft:I

    .line 19
    int-to-float v1, v0

    .line 21
    iget v2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndLeft:I

    .line 22
    sub-int/2addr v2, v0

    .line 24
    int-to-float v0, v2

    .line 25
    mul-float/2addr v0, p1

    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    iget v1, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartTop:I

    .line 29
    int-to-float v2, v1

    .line 31
    iget v3, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndTop:I

    .line 32
    sub-int/2addr v3, v1

    .line 34
    int-to-float v1, v3

    .line 35
    mul-float/2addr v1, p1

    .line 36
    add-float/2addr v2, v1

    .line 37
    float-to-int v1, v2

    .line 38
    iget v2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartRight:I

    .line 39
    int-to-float v3, v2

    .line 41
    iget v4, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndRight:I

    .line 42
    sub-int/2addr v4, v2

    .line 44
    int-to-float v2, v4

    .line 45
    mul-float/2addr v2, p1

    .line 46
    add-float/2addr v3, v2

    .line 47
    float-to-int v2, v3

    .line 48
    iget v3, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartBottom:I

    .line 49
    int-to-float v4, v3

    .line 51
    iget v5, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndBottom:I

    .line 52
    sub-int/2addr v5, v3

    .line 54
    int-to-float v3, v5

    .line 55
    mul-float/2addr v3, p1

    .line 56
    add-float/2addr v4, v3

    .line 57
    float-to-int v3, v4

    .line 58
    iget-object p2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 59
    iget-object p2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 61
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p2, v0, v1, v2, v3}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setClipBounds(IIII)V

    .line 67
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 70
    iget-object p2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 72
    iget-object p2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 74
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 76
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->refreshClipPath()V

    .line 80
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 83
    iget v0, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startLeft:I

    .line 85
    int-to-float v1, v0

    .line 87
    iget v2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endLeft:I

    .line 88
    sub-int/2addr v2, v0

    .line 90
    int-to-float v0, v2

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v1, v0

    .line 93
    float-to-int v3, v1

    .line 94
    iget v0, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startTop:I

    .line 95
    int-to-float v1, v0

    .line 97
    iget v2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endTop:I

    .line 98
    sub-int/2addr v2, v0

    .line 100
    int-to-float v0, v2

    .line 101
    mul-float/2addr v0, p1

    .line 102
    add-float/2addr v1, v0

    .line 103
    float-to-int v4, v1

    .line 104
    iget v0, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startRight:I

    .line 105
    int-to-float v1, v0

    .line 107
    iget v2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endRight:I

    .line 108
    sub-int/2addr v2, v0

    .line 110
    int-to-float v0, v2

    .line 111
    mul-float/2addr v0, p1

    .line 112
    add-float/2addr v1, v0

    .line 113
    float-to-int v5, v1

    .line 114
    iget v0, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startBottom:I

    .line 115
    int-to-float v1, v0

    .line 117
    iget v2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endBottom:I

    .line 118
    sub-int/2addr v2, v0

    .line 120
    int-to-float v0, v2

    .line 121
    mul-float/2addr v0, p1

    .line 122
    add-float/2addr v1, v0

    .line 123
    float-to-int v6, v1

    .line 124
    iget-object p2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 125
    iget-object p2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 127
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 129
    move-result-object p2

    .line 132
    invoke-virtual {p2, v3, v4, v5, v6}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setClipBounds(IIII)V

    .line 133
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 136
    iget-object p2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 138
    iget-object p2, p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 140
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 142
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->refreshClipPath()V

    .line 146
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$startPaddingTop:I

    .line 149
    int-to-float v0, p2

    .line 151
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$endPaddingTop:I

    .line 152
    sub-int/2addr v1, p2

    .line 154
    int-to-float p2, v1

    .line 155
    mul-float/2addr p2, p1

    .line 156
    add-float/2addr v0, p2

    .line 157
    float-to-int v8, v0

    .line 158
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$startPaddingBottom:I

    .line 159
    int-to-float v0, p2

    .line 161
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$endPaddingBottom:I

    .line 162
    sub-int/2addr v1, p2

    .line 164
    int-to-float p2, v1

    .line 165
    mul-float/2addr p2, p1

    .line 166
    add-float/2addr v0, p2

    .line 167
    float-to-int v9, v0

    .line 168
    iget p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$startHeight:I

    .line 169
    int-to-float v0, p2

    .line 171
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->val$endHeight:I

    .line 172
    sub-int/2addr v1, p2

    .line 174
    int-to-float p2, v1

    .line 175
    mul-float/2addr p2, p1

    .line 176
    add-float/2addr v0, p2

    .line 177
    float-to-int v7, v0

    .line 178
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;->this$2:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 179
    iget-object p1, p1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 181
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 183
    move-result-object v2

    .line 186
    invoke-virtual/range {v2 .. v9}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->updateLeftTopRightBottom(IIIIIII)V

    .line 187
    :cond_0
    return-void
    .line 190
.end method
