.class Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/BadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BadgeAnimator"
.end annotation


# instance fields
.field final mBadgeAlphaProperty:Lmiuix/animation/property/ViewProperty;

.field private mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field final synthetic this$0:Lmiuix/appcompat/widget/BadgeView;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/widget/BadgeView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->this$0:Lmiuix/appcompat/widget/BadgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator$1;

    const-string v0, "badgeAlpha"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v0, v1}, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator$1;-><init>(Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;Ljava/lang/String;F)V

    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->mBadgeAlphaProperty:Lmiuix/animation/property/ViewProperty;

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/widget/BadgeView;Lmiuix/appcompat/widget/BadgeView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;-><init>(Lmiuix/appcompat/widget/BadgeView;)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->setBackgroundAlpha(I)V

    .line 2
    return-void
    .line 5
.end method

.method private setBackgroundAlpha(I)V
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v8, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->this$0:Lmiuix/appcompat/widget/BadgeView;

    .line 10
    const v9, 0x3e99999a    # 0.3f

    .line 12
    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v11

    .line 20
    const/high16 v12, 0x3f000000    # 0.5f

    .line 21
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v13

    .line 26
    if-lez p1, :cond_1

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->this$0:Lmiuix/appcompat/widget/BadgeView;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {v8, v12}, Landroid/view/View;->setScaleX(F)V

    .line 47
    invoke-virtual {v8, v12}, Landroid/view/View;->setScaleY(F)V

    .line 50
    :cond_0
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 53
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 55
    const v12, 0x3f266666    # 0.65f

    .line 58
    const v13, 0x3eb33333    # 0.35f

    .line 61
    invoke-static {v12, v13}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 64
    move-result-object v12

    .line 67
    invoke-virtual {p1, v12}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 68
    iget-object v12, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->mBadgeAlphaProperty:Lmiuix/animation/property/ViewProperty;

    .line 71
    invoke-static {v10, v9}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 73
    move-result-object v9

    .line 76
    new-array v10, v7, [F

    .line 77
    invoke-virtual {p1, v12, v9, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 79
    invoke-static {v8}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 82
    move-result-object v8

    .line 85
    iget-object v9, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->mBadgeAlphaProperty:Lmiuix/animation/property/ViewProperty;

    .line 86
    const/high16 v10, 0x437f0000    # 255.0f

    .line 88
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v10

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    aput-object v9, v4, v7

    .line 96
    aput-object v10, v4, v6

    .line 98
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 100
    aput-object v7, v4, v5

    .line 102
    aput-object v11, v4, v3

    .line 104
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 106
    aput-object v3, v4, v2

    .line 108
    aput-object v11, v4, v1

    .line 110
    aput-object p1, v4, v0

    .line 112
    invoke-interface {v8, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 114
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->this$0:Lmiuix/appcompat/widget/BadgeView;

    .line 117
    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    goto :goto_0

    .line 122
    :cond_1
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 123
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 125
    invoke-static {v10, v9}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 128
    move-result-object v9

    .line 131
    invoke-virtual {p1, v9}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 132
    invoke-static {v8}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 135
    move-result-object v8

    .line 138
    iget-object v9, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->mBadgeAlphaProperty:Lmiuix/animation/property/ViewProperty;

    .line 139
    const/4 v10, 0x0

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v10

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    aput-object v9, v4, v7

    .line 148
    aput-object v10, v4, v6

    .line 150
    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 152
    aput-object v6, v4, v5

    .line 154
    aput-object v13, v4, v3

    .line 156
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 158
    aput-object v3, v4, v2

    .line 160
    aput-object v13, v4, v1

    .line 162
    aput-object p1, v4, v0

    .line 164
    invoke-interface {v8, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 166
    iget-object p1, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->this$0:Lmiuix/appcompat/widget/BadgeView;

    .line 169
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 171
    :goto_0
    return-void
    .line 174
.end method


# virtual methods
.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-object v0
    .line 4
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-void
    .line 4
.end method
