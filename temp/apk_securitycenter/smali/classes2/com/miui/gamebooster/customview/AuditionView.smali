.class public Lcom/miui/gamebooster/customview/AuditionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/customview/AuditionView$j;,
        Lcom/miui/gamebooster/customview/AuditionView$h;,
        Lcom/miui/gamebooster/customview/AuditionView$i;,
        Lcom/miui/gamebooster/customview/AuditionView$k;
    }
.end annotation


# static fields
.field private static final F:[I


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Lcom/miui/gamebooster/customview/AuditionView$j;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/util/concurrent/BlockingQueue;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Lcom/miui/gamebooster/customview/RecordVolumView;

.field private d:Landroid/widget/ImageView;

.field private e:Lz4/a;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/content/Context;

.field private h:Landroid/media/AudioManager;

.field private i:Landroid/media/AudioRecord;

.field private j:Lcom/miui/gamebooster/customview/AuditionView$i;

.field private k:Landroid/media/AudioTrack;

.field private l:Lcom/miui/gamebooster/customview/AuditionView$h;

.field private m:Lcom/miui/gamebooster/encoder/SoundSupport;

.field private n:Lcom/miui/gamebooster/customview/p;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/gamebooster/customview/AuditionView;->F:[I

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->r:Z

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->z:J

    .line 10
    new-instance p2, Lcom/miui/gamebooster/customview/AuditionView$a;

    .line 12
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/customview/AuditionView$a;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    .line 14
    iput-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->D:Ljava/lang/Runnable;

    .line 17
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->E:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/AuditionView;->L(Landroid/content/Context;)V

    .line 26
    return-void
    .line 29
.end method

.method static bridge synthetic A(Lcom/miui/gamebooster/customview/AuditionView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->x:I

    return-void
.end method

.method static bridge synthetic B(Lcom/miui/gamebooster/customview/AuditionView;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->J()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic D(Lcom/miui/gamebooster/customview/AuditionView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->M()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic E(Lcom/miui/gamebooster/customview/AuditionView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/AuditionView;->O(Z)V

    return-void
.end method

.method static bridge synthetic F(Lcom/miui/gamebooster/customview/AuditionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->T()V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->p:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->p:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->o:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->o:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private J()Landroid/media/AudioRecord;
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3e80

    .line 5
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x6400

    .line 12
    if-ge v2, v0, :cond_0

    .line 14
    div-int/lit16 v0, v0, 0x400

    .line 16
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v2, v0, 0x800

    .line 19
    :cond_0
    sget-object v0, Lcom/miui/gamebooster/customview/AuditionView;->F:[I

    .line 21
    array-length v9, v0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v11, v3

    .line 26
    move-object v3, v10

    .line 27
    :goto_0
    if-ge v11, v9, :cond_3

    .line 28
    aget v4, v0, v11

    .line 30
    new-instance v12, Landroid/media/AudioRecord;

    .line 32
    const/16 v6, 0x10

    .line 34
    const/4 v7, 0x2

    .line 36
    const/16 v5, 0x3e80

    .line 37
    move-object v3, v12

    .line 39
    move v8, v2

    .line 40
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 41
    invoke-virtual {v12}, Landroid/media/AudioRecord;->getState()I

    .line 44
    move-result v3

    .line 47
    if-eq v3, v1, :cond_1

    .line 48
    invoke-virtual {v12}, Landroid/media/AudioRecord;->release()V

    .line 50
    move-object v3, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v12

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    return-object v3
    .line 62
.end method

.method private K()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const/16 v1, 0x1d

    .line 4
    const-class v2, Landroid/media/AudioManager;

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    :try_start_1
    const-string v0, "STREAM_ASSISTANT"

    .line 10
    invoke-static {v2, v0}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->y:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "STREAM_VOICEASSIST"

    .line 25
    invoke-static {v2, v0}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->y:I

    .line 41
    const-string v0, "AuditionView"

    .line 43
    const-string v1, "get stream voiceassist failed"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method private L(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->J()Landroid/media/AudioRecord;

    .line 5
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->i:Landroid/media/AudioRecord;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    .line 11
    const-string v2, "audio"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/media/AudioManager;

    .line 19
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 21
    new-instance v1, Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/miui/gamebooster/customview/AuditionView$j;-><init>(Lcom/miui/gamebooster/customview/AuditionView;Lcom/miui/gamebooster/customview/a;)V

    .line 26
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->C:Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 29
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->K()V

    .line 31
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->N()Z

    .line 34
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->t:Z

    .line 38
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 43
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 46
    move-result v1

    .line 49
    iput v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->u:I

    .line 50
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 54
    move-result v1

    .line 57
    iput v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->w:I

    .line 58
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 60
    iget v3, p0, Lcom/miui/gamebooster/customview/AuditionView;->y:I

    .line 62
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 64
    move-result v1

    .line 67
    iput v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->v:I

    .line 68
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    move-result-object p1

    .line 73
    const v1, 0x7f0e023e    # @layout/gb_voice_changer_audition_layout 'res/layout/gb_voice_changer_audition_layout.xml'

    .line 74
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    const v1, 0x7f0b05c4    # @id/instruction

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->a:Landroid/widget/TextView;

    .line 93
    const v1, 0x7f0b0c50    # @id/tip_layout

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->b:Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    move-result-object v3

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 115
    new-array v5, v0, [Ljava/lang/Object;

    .line 116
    aput-object v4, v5, v2

    .line 118
    const-string v4, "%d"

    .line 120
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    move-result-object v5

    .line 129
    const/16 v6, 0xa

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v6

    .line 135
    new-array v7, v0, [Ljava/lang/Object;

    .line 136
    aput-object v6, v7, v2

    .line 138
    invoke-static {v5, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 143
    const/4 v5, 0x2

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    aput-object v3, v5, v2

    .line 147
    aput-object v4, v5, v0

    .line 149
    const v2, 0x7f120a83    # @string/gb_audition_instruction 'Press and hold to record (%1$s-%2$ss)'

    .line 151
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->B:Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->a:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const v1, 0x7f0b09d6    # @id/record_icon

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/ImageView;

    .line 172
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->d:Landroid/widget/ImageView;

    .line 174
    const v1, 0x7f0b09d8    # @id/recording_title

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 182
    check-cast v1, Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 183
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->c:Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 185
    const v1, 0x7f0b0d4d    # @id/tv_only_demo

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->f:Landroid/widget/TextView;

    .line 196
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->d:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    new-instance v1, Lcom/miui/gamebooster/customview/p;

    .line 203
    iget-object v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    .line 205
    invoke-direct {v1, v2}, Lcom/miui/gamebooster/customview/p;-><init>(Landroid/content/Context;)V

    .line 207
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->n:Lcom/miui/gamebooster/customview/p;

    .line 210
    iget-object v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->d:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 217
    new-instance v0, Lcom/miui/gamebooster/customview/AuditionView$b;

    .line 220
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/customview/AuditionView$b;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 225
    return-void
    .line 228
.end method

.method private M()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    .line 2
    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private O(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->E:Ljava/util/concurrent/BlockingQueue;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->E:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lz4/k;->u(Z)[S

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private P()V
    .locals 6

    .line 1
    const/16 v0, 0xff

    .line 2
    const/16 v1, 0x99

    .line 4
    filled-new-array {v0, v1, v1, v0}, [I

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    const/16 v3, 0x14

    .line 19
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    new-instance v5, Lcom/miui/gamebooster/customview/AuditionView$d;

    .line 28
    invoke-direct {v5, p0}, Lcom/miui/gamebooster/customview/AuditionView$d;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    .line 30
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    const/4 v5, 0x4

    .line 36
    new-array v5, v5, [F

    .line 37
    fill-array-data v5, :array_0

    .line 39
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v5

    .line 45
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 52
    new-instance v1, Lcom/miui/gamebooster/customview/AuditionView$e;

    .line 55
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/AuditionView$e;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    .line 57
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 63
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->o:Landroid/animation/AnimatorSet;

    .line 68
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 70
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->o:Landroid/animation/AnimatorSet;

    .line 78
    new-array v2, v4, [Landroid/animation/Animator;

    .line 80
    const/4 v3, 0x0

    .line 82
    aput-object v0, v2, v3

    .line 83
    const/4 v0, 0x1

    .line 85
    aput-object v5, v2, v0

    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->o:Landroid/animation/AnimatorSet;

    .line 91
    new-instance v1, Lcom/miui/gamebooster/customview/AuditionView$f;

    .line 93
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/AuditionView$f;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->o:Landroid/animation/AnimatorSet;

    .line 101
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
    .line 108
.end method

.method private Q()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->p:Landroid/animation/ValueAnimator;

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->p:Landroid/animation/ValueAnimator;

    .line 19
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->p:Landroid/animation/ValueAnimator;

    .line 25
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->p:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v1, Lcom/miui/gamebooster/customview/AuditionView$c;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/AuditionView$c;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->p:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
        0x41100000    # 9.0f
        0x41100000    # 9.0f
        0x40a00000    # 5.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 48
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    .line 2
    const v1, 0x7f01004a    # @anim/gb_record_view_exit 'res/anim/gb_record_view_exit.xml'

    .line 4
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->c:Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    new-instance v1, Lcom/miui/gamebooster/customview/AuditionView$g;

    .line 16
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/AuditionView$g;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    return-void
    .line 24
.end method

.method private T()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->z:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->z:J

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->q:Z

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->e:Lz4/a;

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lz4/a;->c(Z)V

    .line 17
    iput-boolean v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->r:Z

    .line 20
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->R()V

    .line 22
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->n:Lcom/miui/gamebooster/customview/p;

    .line 25
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/customview/p;->a(Z)V

    .line 27
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->I()V

    .line 30
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->G()V

    .line 33
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->l:Lcom/miui/gamebooster/customview/AuditionView$h;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/AuditionView$h;->d()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->i:Landroid/media/AudioRecord;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->m:Lcom/miui/gamebooster/encoder/SoundSupport;

    .line 50
    invoke-virtual {v0}, Lcom/miui/gamebooster/encoder/SoundSupport;->release()V

    .line 52
    new-instance v0, Ljava/lang/Thread;

    .line 55
    new-instance v1, Lcom/miui/gamebooster/customview/AuditionView$k;

    .line 57
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/miui/gamebooster/customview/AuditionView$k;-><init>(Lcom/miui/gamebooster/customview/AuditionView;Lcom/miui/gamebooster/customview/a;)V

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    return-void
    .line 69
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/customview/AuditionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->q:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/AuditionView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->l:Lcom/miui/gamebooster/customview/AuditionView$h;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->E:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/customview/AuditionView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->w:I

    return p0
.end method

.method private getToastParent()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    return-object v0
.end method

.method static bridge synthetic h(Lcom/miui/gamebooster/customview/AuditionView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->v:I

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/gamebooster/customview/AuditionView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->u:I

    return p0
.end method

.method static bridge synthetic j(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->B:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/AuditionView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->C:Lcom/miui/gamebooster/customview/AuditionView$j;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/gamebooster/customview/AuditionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->r:Z

    return p0
.end method

.method static bridge synthetic m(Lcom/miui/gamebooster/customview/AuditionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->t:Z

    return p0
.end method

.method static bridge synthetic n(Lcom/miui/gamebooster/customview/AuditionView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->x:I

    return p0
.end method

.method static bridge synthetic o(Lcom/miui/gamebooster/customview/AuditionView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->z:J

    return-wide v0
.end method

.method static bridge synthetic p(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->n:Lcom/miui/gamebooster/customview/p;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/RecordVolumView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->c:Lcom/miui/gamebooster/customview/RecordVolumView;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/encoder/SoundSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->m:Lcom/miui/gamebooster/encoder/SoundSupport;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/miui/gamebooster/customview/AuditionView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->y:I

    return p0
.end method

.method static bridge synthetic w(Lcom/miui/gamebooster/customview/AuditionView;)Lz4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->e:Lz4/a;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/AuditionView;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/miui/gamebooster/customview/AuditionView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->v:I

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/gamebooster/customview/AuditionView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->r:Z

    return-void
.end method


# virtual methods
.method public H()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->r:Z

    .line 3
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 5
    const/4 v1, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->i:Landroid/media/AudioRecord;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->t:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 45
    iget v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->u:I

    .line 47
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 53
    const/4 v1, 0x0

    .line 55
    iget v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->w:I

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 61
    iget v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->y:I

    .line 63
    iget v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->v:I

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->C:Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 70
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    return-void
    .line 76
.end method

.method public S()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->r:Z

    .line 3
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->E:Ljava/util/concurrent/BlockingQueue;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->C:Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 39
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->t:Z

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 49
    iget v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->u:I

    .line 51
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 54
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 57
    const/4 v1, 0x0

    .line 59
    iget v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->w:I

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 62
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 65
    iget v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->y:I

    .line 67
    iget v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->v:I

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 71
    :cond_1
    return-void
    .line 74
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f071e95    # @dimen/view_dimen_28 '10.18dp'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    sub-int/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 35
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->b:Landroid/view/View;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    move-result p2

    .line 45
    sub-int/2addr p1, p2

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->a:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50
    return-void
    .line 53
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->d:Landroid/widget/ImageView;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_b

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    if-eqz p1, :cond_2

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->s:Z

    .line 18
    if-nez p1, :cond_b

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 26
    move-result p1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->C:Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 34
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->D:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->T()V

    .line 41
    goto/16 :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->b()Z

    .line 46
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_3

    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 53
    const-string p2, "com.miui.gamebooster.action.XUNYOU_ALERT_ACTIVITY"

    .line 55
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string p2, "alertType"

    .line 69
    const-string v1, "voice_changer_permission_dialog"

    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const/high16 p2, 0x10000000

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return v0

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->M()Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Lcom/miui/gamebooster/utils/F;->b(Landroid/content/Context;)Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    invoke-static {}, Lz4/i;->b()Lz4/i;

    .line 101
    move-result-object p1

    .line 104
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->getToastParent()Landroid/view/ViewGroup;

    .line 105
    move-result-object p2

    .line 108
    const v1, 0x7f120baa    # @string/gb_voice_changer_user_status_no_login 'Sign in to Xiaomi Account'

    .line 109
    invoke-virtual {p1, p2, v1}, Lz4/i;->e(Landroid/view/ViewGroup;I)V

    .line 112
    return v0

    .line 115
    :cond_4
    iget-wide v2, p0, Lcom/miui/gamebooster/customview/AuditionView;->A:J

    .line 116
    const-wide/16 v4, 0x0

    .line 118
    cmp-long p1, v2, v4

    .line 120
    const-wide/16 v2, 0x3e8

    .line 122
    if-nez p1, :cond_5

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v2

    .line 130
    iput-wide v4, p0, Lcom/miui/gamebooster/customview/AuditionView;->A:J

    .line 131
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v4

    .line 136
    iget-wide v6, p0, Lcom/miui/gamebooster/customview/AuditionView;->A:J

    .line 137
    sub-long/2addr v4, v6

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v6

    .line 143
    iput-wide v6, p0, Lcom/miui/gamebooster/customview/AuditionView;->A:J

    .line 144
    cmp-long p1, v4, v2

    .line 146
    if-gez p1, :cond_6

    .line 148
    iput-boolean v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->s:Z

    .line 150
    invoke-static {}, Lz4/i;->b()Lz4/i;

    .line 152
    move-result-object p1

    .line 155
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->getToastParent()Landroid/view/ViewGroup;

    .line 156
    move-result-object p2

    .line 159
    const v0, 0x7f120b17    # @string/gb_operat_frequently 'Not so fast!'

    .line 160
    invoke-virtual {p1, p2, v0}, Lz4/i;->e(Landroid/view/ViewGroup;I)V

    .line 163
    goto/16 :goto_1

    .line 166
    :cond_6
    iput-boolean v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->s:Z

    .line 168
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->k:Landroid/media/AudioTrack;

    .line 170
    if-eqz p1, :cond_7

    .line 172
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 174
    move-result p1

    .line 177
    if-ne p1, p2, :cond_7

    .line 178
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/AuditionView;->S()V

    .line 180
    :cond_7
    iget-boolean p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->t:Z

    .line 183
    if-nez p1, :cond_8

    .line 185
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 187
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 189
    move-result p1

    .line 192
    iput p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->u:I

    .line 193
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 195
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 197
    move-result p1

    .line 200
    iput p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->w:I

    .line 201
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 203
    const/4 v4, 0x4

    .line 205
    invoke-virtual {p1, p2, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 206
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->h:Landroid/media/AudioManager;

    .line 209
    invoke-virtual {p1, v0, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 211
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide p1

    .line 217
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->z:J

    .line 218
    iput-boolean v1, p0, Lcom/miui/gamebooster/customview/AuditionView;->q:Z

    .line 220
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->e:Lz4/a;

    .line 222
    invoke-virtual {p1, v0}, Lz4/a;->c(Z)V

    .line 224
    new-instance p1, Lcom/miui/gamebooster/encoder/SoundSupport;

    .line 227
    const/16 p2, 0x3e80

    .line 229
    invoke-direct {p1, p2, v1}, Lcom/miui/gamebooster/encoder/SoundSupport;-><init>(II)V

    .line 231
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->m:Lcom/miui/gamebooster/encoder/SoundSupport;

    .line 234
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->n:Lcom/miui/gamebooster/customview/p;

    .line 236
    invoke-virtual {p1, v1}, Lcom/miui/gamebooster/customview/p;->a(Z)V

    .line 238
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->E:Ljava/util/concurrent/BlockingQueue;

    .line 241
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 243
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->i:Landroid/media/AudioRecord;

    .line 246
    if-eqz p1, :cond_9

    .line 248
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 250
    :cond_9
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->c:Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->g:Landroid/content/Context;

    .line 258
    const p2, 0x7f010049    # @anim/gb_record_view_enter 'res/anim/gb_record_view_enter.xml'

    .line 260
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 263
    move-result-object p1

    .line 266
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->c:Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 267
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->b:Landroid/view/View;

    .line 272
    const/16 p2, 0x8

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->c:Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 279
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/RecordVolumView;->setTime(I)V

    .line 281
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->C:Lcom/miui/gamebooster/customview/AuditionView$j;

    .line 284
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->D:Ljava/lang/Runnable;

    .line 286
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->M()Z

    .line 291
    move-result p1

    .line 294
    if-nez p1, :cond_a

    .line 295
    new-instance p1, Lcom/miui/gamebooster/customview/AuditionView$h;

    .line 297
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/customview/AuditionView$h;-><init>(Lcom/miui/gamebooster/customview/AuditionView;)V

    .line 299
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->l:Lcom/miui/gamebooster/customview/AuditionView$h;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 304
    goto :goto_0

    .line 307
    :cond_a
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 308
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lz4/k;->L()Z

    .line 312
    move-result p1

    .line 315
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d;->R(Z)V

    .line 316
    :goto_0
    new-instance p1, Lcom/miui/gamebooster/customview/AuditionView$i;

    .line 319
    iget-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView;->i:Landroid/media/AudioRecord;

    .line 321
    invoke-direct {p1, p0, p2}, Lcom/miui/gamebooster/customview/AuditionView$i;-><init>(Lcom/miui/gamebooster/customview/AuditionView;Landroid/media/AudioRecord;)V

    .line 323
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->j:Lcom/miui/gamebooster/customview/AuditionView$i;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 328
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->P()V

    .line 331
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView;->Q()V

    .line 334
    :cond_b
    :goto_1
    return v1
    .line 337
.end method

.method public setInstructSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setVoiceChangerWindow(Lz4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView;->e:Lz4/a;

    .line 2
    return-void
    .line 4
.end method
