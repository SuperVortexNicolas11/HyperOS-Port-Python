.class Lmiuix/androidbasewidget/widget/SeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

.field final synthetic this$0:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getHapticFeedbackCompat()Lmiuix/util/HapticFeedbackCompat;
    .locals 2

    .line 838
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    if-nez v0, :cond_0

    .line 839
    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 841
    :cond_0
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    return-object p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .line 846
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$100(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v0, :cond_2

    .line 847
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$200(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 848
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->access$300(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v5, v0

    mul-float v6, v5, v4

    .line 849
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v0, :cond_0

    .line 850
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$300(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    .line 851
    :goto_0
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->access$400(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->access$500(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 852
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0, v6}, Lmiuix/androidbasewidget/widget/SeekBar;->access$602(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    goto :goto_1

    .line 854
    :cond_1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->access$602(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 855
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$800(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->access$700()Lmiuix/animation/property/IntValueProperty;

    move-result-object v5

    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->access$600(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 857
    :goto_1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->access$600(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v5

    if-eq v0, v5, :cond_2

    .line 858
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$800(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->access$700()Lmiuix/animation/property/IntValueProperty;

    move-result-object v5

    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->access$600(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 859
    invoke-static {v2, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v8, Lmiuix/androidbasewidget/widget/SeekBar$2$1;

    invoke-direct {v8, p0}, Lmiuix/androidbasewidget/widget/SeekBar$2$1;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$2;)V

    filled-new-array {v8}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v8

    .line 860
    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 858
    invoke-virtual {v0, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 873
    :cond_2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$900(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v5

    invoke-static {v0, v5}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1000(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    move-result v0

    .line 874
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1100(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v6

    invoke-static {v5, v6}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1000(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    move-result v5

    if-ge p2, v0, :cond_3

    .line 877
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p2, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    move p2, v0

    goto :goto_2

    :cond_3
    if-le p2, v5, :cond_4

    .line 880
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p2, v5}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    move p2, v5

    .line 883
    :cond_4
    :goto_2
    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->access$100(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    if-eqz p3, :cond_b

    .line 885
    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->access$200(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 886
    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    iget-object v8, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v8}, Lmiuix/androidbasewidget/widget/SeekBar;->access$300(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v8, v6

    mul-float/2addr v4, v8

    .line 887
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v9}, Lmiuix/androidbasewidget/widget/SeekBar;->access$300(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v9

    add-int/2addr v4, v9

    if-lez v6, :cond_5

    .line 888
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->access$300(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    .line 889
    :cond_5
    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->access$400(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_6

    iget-object v6, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v6}, Lmiuix/androidbasewidget/widget/SeekBar;->access$500(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    move p2, v4

    .line 894
    :cond_6
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1200(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 895
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->access$602(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 896
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1300(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 897
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1600(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1400()Lmiuix/animation/property/IntValueProperty;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v6, 0x3f75c28f    # 0.96f

    const v8, 0x3eb33333    # 0.35f

    .line 898
    invoke-static {v6, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v6, Lmiuix/androidbasewidget/widget/SeekBar$2$2;

    invoke-direct {v6, p0}, Lmiuix/androidbasewidget/widget/SeekBar$2$2;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$2;)V

    filled-new-array {v6}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v6

    .line 899
    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 897
    invoke-virtual {v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_4

    .line 909
    :cond_7
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$600(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1502(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 910
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1600(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1400()Lmiuix/animation/property/IntValueProperty;

    move-result-object v2

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1500(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    .line 913
    :cond_8
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->access$602(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 914
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1700(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->access$200(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 935
    :cond_9
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$600(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1502(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    .line 936
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1600(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1400()Lmiuix/animation/property/IntValueProperty;

    move-result-object v2

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1500(Lmiuix/androidbasewidget/widget/SeekBar;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    .line 915
    :cond_a
    :goto_3
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1600(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/SeekBar$ProgressAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    invoke-static {}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1400()Lmiuix/animation/property/IntValueProperty;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 916
    invoke-static {v2, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/androidbasewidget/widget/SeekBar$2$3;

    invoke-direct {v2, p0}, Lmiuix/androidbasewidget/widget/SeekBar$2$3;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$2;)V

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v4, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 915
    invoke-virtual {v3, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 939
    :goto_4
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1202(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z

    goto :goto_5

    .line 941
    :cond_b
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    int-to-float v2, p2

    invoke-static {v1, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1502(Lmiuix/androidbasewidget/widget/SeekBar;F)F

    :cond_c
    :goto_5
    if-eq p2, v0, :cond_d

    if-ne p2, v5, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    if-eqz p3, :cond_12

    .line 950
    const-string v0, "2.0"

    if-eqz v7, :cond_11

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1800(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 951
    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-ne p2, v5, :cond_f

    .line 953
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar$2;->getHapticFeedbackCompat()Lmiuix/util/HapticFeedbackCompat;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)Z

    goto :goto_6

    .line 955
    :cond_f
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar$2;->getHapticFeedbackCompat()Lmiuix/util/HapticFeedbackCompat;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)Z

    goto :goto_6

    .line 958
    :cond_10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_6

    .line 960
    :cond_11
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1800(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 961
    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 962
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 967
    :cond_12
    :goto_6
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1802(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z

    .line 968
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1900(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 969
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1900(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_13
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 976
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1900(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1900(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 983
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1900(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$2;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->access$1900(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
