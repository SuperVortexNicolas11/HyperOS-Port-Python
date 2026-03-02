.class Lcom/android/settings/haptic/widget/HapticGridView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/haptic/widget/HapticGridView;->playVideo(Landroid/view/View;ILandroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/haptic/widget/HapticGridView;


# direct methods
.method constructor <init>(Lcom/android/settings/haptic/widget/HapticGridView;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 3

    .line 367
    const-string v0, "HapticGridView"

    if-nez p2, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 369
    const-string v1, "MIUI_PICK_UP"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_PICK_UP:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 371
    :cond_1
    const-string v1, "MIUI_MESH_NORMAL"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 373
    :cond_2
    const-string v1, "MIUI_MESH_LIGHT"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 375
    :cond_3
    const-string v1, "MIUI_LONG_PRESS"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_LONG_PRESS:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 377
    :cond_4
    const-string v1, "MIUI_HOLD"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 378
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_HOLD:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 379
    :cond_5
    const-string v1, "MIUI_POPUP_LIGHT"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 380
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 381
    :cond_6
    const-string v1, "MIUI_POPUP_NORMAL"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 382
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 383
    :cond_7
    const-string v1, "MIUI_MESH_HEAVY"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 384
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_HEAVY:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 385
    :cond_8
    const-string v1, "MIUI_BOUNDARY_SPATIAL"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 386
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 387
    :cond_9
    const-string v1, "MIUI_GEAR_LIGHT"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 388
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 389
    :cond_a
    const-string v1, "MIUI_BOUNDARY_TIME"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 390
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_TIME:I

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/widget/HapticGridView;->playPatternById(I)V

    return-void

    .line 394
    :cond_b
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 400
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not haptic time:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 403
    :cond_c
    iget-object p0, p0, Lcom/android/settings/haptic/widget/HapticGridView$4;->this$0:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-virtual {p0, v1}, Lcom/android/settings/haptic/widget/HapticGridView;->playExtPatternById(I)V

    .line 404
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 396
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "not support feedback id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
