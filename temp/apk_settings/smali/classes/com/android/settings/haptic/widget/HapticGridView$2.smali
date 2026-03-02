.class Lcom/android/settings/haptic/widget/HapticGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/haptic/widget/HapticGridView;->initNormalView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/haptic/widget/HapticGridView;

.field final synthetic val$imgHolder:Landroid/view/View;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/android/settings/haptic/widget/HapticGridView;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    iput p2, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$index:I

    iput-object p3, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$imgHolder:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private playVideoAnimator(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    iget-object v3, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v3}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmData(Lcom/android/settings/haptic/widget/HapticGridView;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v3, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3, v4}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fputmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;Landroid/animation/AnimatorSet;)V

    .line 254
    iget-object v3, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    iget v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$index:I

    invoke-static {v3, v4}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fputmPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;I)V

    move v3, v2

    .line 255
    :goto_0
    iget-object v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v4}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmData(Lcom/android/settings/haptic/widget/HapticGridView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_5

    .line 257
    iget v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$index:I

    const/4 v6, -0x1

    if-eq v3, v4, :cond_3

    .line 259
    iget-object v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v4}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmLastPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;)I

    move-result v4

    if-eq v4, v6, :cond_2

    iget-object v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v4}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmLastPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    iget-object v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v4}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmChildView(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/view/View;

    move-result-object v4

    aget-object v4, v4, v3

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 260
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v6}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmChildView(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/view/View;

    move-result-object v4

    aget-object v7, v4, v3

    const v9, 0x3ecccccd    # 0.4f

    const-wide/16 v10, 0x12c

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$mstartAlphaAnimation(Lcom/android/settings/haptic/widget/HapticGridView;Landroid/view/View;FFJ)V

    goto :goto_2

    .line 267
    :cond_3
    iget-object v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v4}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmLastPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;)I

    move-result v4

    if-eq v4, v6, :cond_4

    .line 268
    iget-object v7, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v7}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmChildView(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/view/View;

    move-result-object v4

    aget-object v8, v4, v3

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x12c

    const v9, 0x3ecccccd    # 0.4f

    invoke-static/range {v7 .. v12}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$mstartAlphaAnimation(Lcom/android/settings/haptic/widget/HapticGridView;Landroid/view/View;FFJ)V

    goto :goto_2

    .line 271
    :cond_4
    iget-object v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v4}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmChildView(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/view/View;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/2addr v3, v1

    goto :goto_0

    .line 276
    :cond_5
    iget-object v3, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v3}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-instance v4, Lcom/android/settings/haptic/widget/HapticGridView$2$1;

    invoke-direct {v4, p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView$2$1;-><init>(Lcom/android/settings/haptic/widget/HapticGridView$2;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 291
    iget-object v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v4}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmScaleY(Lcom/android/settings/haptic/widget/HapticGridView;)F

    move-result v4

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v4, v0, v1

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 292
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v0}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 293
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v0}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v0}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 295
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {p0}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8b851f    # 1.09f
    .end array-data
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 227
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v0}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v0}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmAnimatorSet(Lcom/android/settings/haptic/widget/HapticGridView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v0}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmData(Lcom/android/settings/haptic/widget/HapticGridView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 233
    :cond_1
    iget v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$index:I

    iget-object v1, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v1}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v0}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmMediaPlayerList(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/media/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$index:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v0}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmMediaPlayerList(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/media/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$index:I

    aget-object v0, v0, v1

    .line 234
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v1, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    iget v3, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$index:I

    iget-object v4, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$imgHolder:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$mplayVideo(Lcom/android/settings/haptic/widget/HapticGridView;Landroid/view/View;ILandroid/view/View;ZI)V

    return-void

    :cond_2
    move-object v2, p1

    const/4 p1, 0x0

    move v5, p1

    .line 239
    :goto_1
    iget-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {p1}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmData(Lcom/android/settings/haptic/widget/HapticGridView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_4

    .line 240
    iget-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {p1}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmMediaPlayerList(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/media/MediaPlayer;

    move-result-object p1

    aget-object p1, p1, v5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {p1}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmMediaPlayerList(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/media/MediaPlayer;

    move-result-object p1

    aget-object p1, p1, v5

    .line 241
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 242
    iget-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {p1, v5}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fputmLastPlayingIndex(Lcom/android/settings/haptic/widget/HapticGridView;I)V

    .line 243
    iget-object v3, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {v3}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$fgetmChildView(Lcom/android/settings/haptic/widget/HapticGridView;)[Landroid/view/View;

    move-result-object p1

    aget-object v4, p1, v5

    iget-object v6, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$imgHolder:Landroid/view/View;

    const/4 v7, 0x1

    iget v8, p0, Lcom/android/settings/haptic/widget/HapticGridView$2;->val$index:I

    invoke-static/range {v3 .. v8}, Lcom/android/settings/haptic/widget/HapticGridView;->-$$Nest$mplayVideo(Lcom/android/settings/haptic/widget/HapticGridView;Landroid/view/View;ILandroid/view/View;ZI)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 247
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/settings/haptic/widget/HapticGridView$2;->playVideoAnimator(Landroid/view/View;)V

    return-void
.end method
