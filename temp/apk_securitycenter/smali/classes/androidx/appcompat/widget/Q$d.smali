.class Landroidx/appcompat/widget/Q$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:[I

.field private b:Landroidx/appcompat/app/ActionBar$d;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field final synthetic f:Landroidx/appcompat/widget/Q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Q;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$d;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Q$d;->f:Landroidx/appcompat/widget/Q;

    .line 2
    sget p1, Lf/a;->e:I

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const v1, 0x10100d4    # @android:attr/background

    .line 10
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/Q$d;->a:[I

    .line 17
    iput-object p3, p0, Landroidx/appcompat/widget/Q$d;->b:Landroidx/appcompat/app/ActionBar$d;

    .line 19
    const/4 p3, 0x0

    .line 21
    invoke-static {p2, v0, v1, p1, p3}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/W;->g(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/W;->x()V

    .line 39
    if-eqz p4, :cond_1

    .line 42
    const p1, 0x800013

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Q$d;->c()V

    .line 50
    return-void
    .line 53
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/ActionBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Q$d;->b:Landroidx/appcompat/app/ActionBar$d;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Q$d;->c()V

    .line 4
    return-void
    .line 7
.end method

.method public b()Landroidx/appcompat/app/ActionBar$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Q$d;->b:Landroidx/appcompat/app/ActionBar$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Q$d;->b:Landroidx/appcompat/app/ActionBar$d;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$d;->getCustomView()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/Q$d;->e:Landroid/view/View;

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Q$d;->c:Landroid/widget/TextView;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Q$d;->d:Landroid/widget/ImageView;

    .line 38
    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/Q$d;->d:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    goto/16 :goto_3

    .line 50
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/Q$d;->e:Landroid/view/View;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    iput-object v3, p0, Landroidx/appcompat/widget/Q$d;->e:Landroid/view/View;

    .line 59
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$d;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v4

    .line 68
    const/16 v5, 0x10

    .line 69
    const/4 v6, 0x0

    .line 71
    const/4 v7, -0x2

    .line 72
    if-eqz v1, :cond_6

    .line 73
    iget-object v8, p0, Landroidx/appcompat/widget/Q$d;->d:Landroid/widget/ImageView;

    .line 75
    if-nez v8, :cond_5

    .line 77
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v9

    .line 84
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    iput-object v8, p0, Landroidx/appcompat/widget/Q$d;->d:Landroid/widget/ImageView;

    .line 101
    :cond_5
    iget-object v8, p0, Landroidx/appcompat/widget/Q$d;->d:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v1, p0, Landroidx/appcompat/widget/Q$d;->d:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/Q$d;->d:Landroid/widget/ImageView;

    .line 114
    if-eqz v1, :cond_7

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Landroidx/appcompat/widget/Q$d;->d:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_7
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    iget-object v2, p0, Landroidx/appcompat/widget/Q$d;->c:Landroid/widget/TextView;

    .line 132
    if-nez v2, :cond_8

    .line 134
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v8

    .line 141
    sget v9, Lf/a;->f:I

    .line 142
    invoke-direct {v2, v8, v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 157
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    iput-object v2, p0, Landroidx/appcompat/widget/Q$d;->c:Landroid/widget/TextView;

    .line 165
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/Q$d;->c:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, p0, Landroidx/appcompat/widget/Q$d;->c:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_1

    .line 177
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/widget/Q$d;->c:Landroid/widget/TextView;

    .line 178
    if-eqz v4, :cond_a

    .line 180
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Landroidx/appcompat/widget/Q$d;->c:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_a
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/Q$d;->d:Landroid/widget/ImageView;

    .line 190
    if-eqz v2, :cond_b

    .line 192
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$d;->getContentDescription()Ljava/lang/CharSequence;

    .line 194
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    :cond_b
    if-nez v1, :cond_c

    .line 201
    goto :goto_2

    .line 203
    :cond_c
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$d;->getContentDescription()Ljava/lang/CharSequence;

    .line 204
    move-result-object v3

    .line 207
    :goto_2
    invoke-static {p0, v3}, Landroidx/appcompat/widget/b0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 208
    :cond_d
    :goto_3
    return-void
    .line 211
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Q$d;->f:Landroidx/appcompat/widget/Q;

    .line 5
    iget p1, p1, Landroidx/appcompat/widget/Q;->f:I

    .line 7
    if-lez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Q$d;->f:Landroidx/appcompat/widget/Q;

    .line 15
    iget v0, v0, Landroidx/appcompat/widget/Q;->f:I

    .line 17
    if-le p1, v0, :cond_0

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result p1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    if-eqz v0, :cond_1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method
