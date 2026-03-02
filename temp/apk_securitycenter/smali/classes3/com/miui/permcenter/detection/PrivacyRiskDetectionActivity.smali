.class public Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$h;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$l;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$k;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$f;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$g;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$e;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$i;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$o;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$j;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$n;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$c;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$p;,
        Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;
    }
.end annotation


# static fields
.field private static final O:Landroid/os/Handler;


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Lmiuix/appcompat/app/AlertDialog;

.field private C:Z

.field private D:Landroidx/recyclerview/widget/z;

.field private E:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Lcom/miui/common/customview/AutoPasteRecyclerView$c;

.field private final H:Lr6/a$a;

.field private final I:Lr6/a$a;

.field private final J:Lr6/a$a;

.field private final K:Lr6/a$a;

.field private final L:Lr6/a$a;

.field private final M:LK6/a$a;

.field private N:Lk6/b$d;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lj6/c;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/animation/AnimatorSet;

.field private n:I

.field private o:Lk6/b;

.field private p:Lcom/miui/common/customview/AutoPasteRecyclerView;

.field private q:Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;

.field private r:Landroid/util/SparseArray;

.field private s:Lcom/miui/permcenter/detection/task/b;

.field private t:Lcom/miui/permcenter/detection/task/RiskAppTask;

.field private u:Lcom/miui/permcenter/detection/task/c;

.field private v:Lcom/miui/permcenter/detection/task/d;

.field private w:LK6/a;

.field private x:Lcom/miui/permcenter/detection/task/a;

.field private y:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->O:Landroid/os/Handler;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:I

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->z:Ljava/util/List;

    .line 42
    iput-boolean v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->C:Z

    .line 44
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$h;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$h;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 49
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->H:Lr6/a$a;

    .line 52
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$l;

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$l;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 56
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->I:Lr6/a$a;

    .line 59
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$k;

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$k;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 63
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->J:Lr6/a$a;

    .line 66
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$f;

    .line 68
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$f;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 70
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->K:Lr6/a$a;

    .line 73
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$g;

    .line 75
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$g;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 77
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->L:Lr6/a$a;

    .line 80
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$e;

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$e;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 84
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->M:LK6/a$a;

    .line 87
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$i;

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$i;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 91
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->N:Lk6/b$d;

    .line 94
    return-void
    .line 96
.end method

.method private varargs A1([I)I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    aget v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const p1, 0x7f081011    # @drawable/scan_state_risky 'res/drawable/scan_state_risky.xml'

    .line 19
    return p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x7f081012    # @drawable/scan_state_safe 'res/drawable/scan_state_safe.xml'

    .line 26
    return p1
    .line 29
.end method

.method private B1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 6
    invoke-virtual {v0, p1}, Lk6/b;->v(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 11
    invoke-virtual {p1}, Lk6/b;->s()I

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->J1()V

    .line 19
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 45
    move-result v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 52
    move-result v0

    .line 55
    add-int/2addr p1, v0

    .line 56
    invoke-static {p0}, Lj6/b;->b(Landroid/content/Context;)I

    .line 57
    move-result v0

    .line 60
    if-le p1, v0, :cond_3

    .line 61
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 72
    const v0, 0x7f070698    # @dimen/dp_162 '162.0dp'

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v0

    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 93
    const v0, 0x7f0708b3    # @dimen/dp_231 '231.0dp'

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v0

    .line 106
    add-int/2addr p1, v0

    .line 107
    iput p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 110
    iget v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    .line 112
    invoke-virtual {p1, v0}, Lk6/b;->x(I)V

    .line 114
    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 120
    invoke-virtual {v0}, Lk6/b;->s()I

    .line 122
    move-result v0

    .line 125
    const v1, 0x7f100132    # @plurals/privacy_risk_result_msg

    .line 126
    invoke-static {p1, v1, v0}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 129
    :cond_3
    :goto_1
    return-void
    .line 132
.end method

.method private C1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    .line 4
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->y:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    const-string v1, "action_mi_ime_opened"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->y:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;

    .line 16
    const/4 v2, 0x4

    .line 18
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    return-void
    .line 22
.end method

.method private D1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 14
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "resetResult mScrollY = "

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v3, "Privacy"

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    .line 41
    const/4 v3, 0x0

    .line 43
    if-gt v2, v0, :cond_2

    .line 44
    div-int/lit8 v4, v0, 0x2

    .line 46
    if-ge v2, v4, :cond_1

    .line 48
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/widget/RelativeLayout;

    .line 50
    int-to-float v2, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v2, v0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    sub-float/2addr v0, v2

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 72
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    :goto_0
    return-void
    .line 84
.end method

.method private G1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:I

    .line 3
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lk6/b;->w(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 13
    new-instance v1, LK6/a;

    .line 16
    invoke-direct {v1}, LK6/a;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w:LK6/a;

    .line 21
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->M:LK6/a$a;

    .line 23
    invoke-virtual {v1, v2}, LK6/a;->d(LK6/a$a;)V

    .line 25
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w:LK6/a;

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    new-instance v1, Lcom/miui/permcenter/detection/task/c;

    .line 35
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->J:Lr6/a$a;

    .line 37
    invoke-direct {v1, v2}, Lcom/miui/permcenter/detection/task/c;-><init>(Lr6/a$a;)V

    .line 39
    iput-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u:Lcom/miui/permcenter/detection/task/c;

    .line 42
    new-array v2, v0, [Ljava/lang/Void;

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    new-instance v1, Lcom/miui/permcenter/detection/task/RiskAppTask;

    .line 49
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->I:Lr6/a$a;

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/miui/permcenter/detection/task/RiskAppTask;-><init>(Landroid/content/Context;Lr6/a$a;)V

    .line 53
    iput-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Lcom/miui/permcenter/detection/task/RiskAppTask;

    .line 56
    new-array v0, v0, [Ljava/lang/Void;

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    return-void
    .line 63
.end method

.method private H1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:I

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    :goto_0
    iput v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:I

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Landroid/view/View;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/16 p1, 0x8

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->I1()V

    .line 25
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->v:Lcom/miui/permcenter/detection/task/d;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->s:Lcom/miui/permcenter/detection/task/b;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u:Lcom/miui/permcenter/detection/task/c;

    .line 42
    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Lcom/miui/permcenter/detection/task/RiskAppTask;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w:LK6/a;

    .line 56
    if-eqz p1, :cond_6

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 60
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w:LK6/a;

    .line 63
    invoke-virtual {p1}, LK6/a;->c()V

    .line 65
    :cond_6
    return-void
    .line 68
.end method

.method private I1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->J1()V

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->s1()V

    .line 5
    sget-object v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->O:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$c;

    .line 10
    invoke-direct {v1, p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$c;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    .line 12
    const-wide/16 v2, 0x258

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
    .line 20
.end method

.method static bridge synthetic J0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lr6/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->K:Lr6/a$a;

    return-object p0
.end method

.method private J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 14
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->setHorizontalPadding(Landroid/view/View;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 28
    invoke-virtual {v2}, Lk6/b;->s()I

    .line 30
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    const v2, 0x7f060315    # @color/first_aid_box_summary_textcolor2 '@color/color_deep_orange_primary_default'

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    const v2, 0x7f060314    # @color/first_aid_box_summary_textcolor '@color/color_blue_primary_default'

    .line 40
    :goto_0
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:I

    .line 50
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Lj6/a;->t(I)V

    .line 56
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f121640    # @string/privacy_risk_result_cancel_msg 'Couldn't finish scanning. Resume to get results.'

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/widget/ImageView;

    .line 67
    const v1, 0x7f0805f6    # @drawable/firstaid_result_icon_not_complete 'res/drawable/firstaid_result_icon_not_complete.xml'

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->c(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    .line 80
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->e(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    .line 87
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->d(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    .line 94
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/miui/permcenter/detection/model/e;

    .line 101
    invoke-direct {v1}, Lcom/miui/permcenter/detection/model/e;-><init>()V

    .line 103
    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 110
    invoke-virtual {v1, v0}, Lk6/b;->w(Ljava/util/List;)V

    .line 112
    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 116
    invoke-virtual {v0}, Lk6/b;->s()I

    .line 118
    move-result v0

    .line 121
    if-lez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/widget/ImageView;

    .line 124
    const v1, 0x7f0805f5    # @drawable/firstaid_result_icon_have_risk 'res/drawable/firstaid_result_icon_have_risk.xml'

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 134
    invoke-virtual {v1}, Lk6/b;->s()I

    .line 136
    move-result v1

    .line 139
    const v3, 0x7f100132    # @plurals/privacy_risk_result_msg

    .line 140
    invoke-static {v0, v3, v1}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 143
    invoke-static {v2}, Lj6/a;->t(I)V

    .line 146
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 150
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 152
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 154
    move-result v2

    .line 157
    if-lez v2, :cond_4

    .line 158
    const v2, 0x7f121650    # @string/privacy_risk_result_success_msg 'Fixed all the issues. Yay!'

    .line 160
    goto :goto_1

    .line 163
    :cond_4
    const v2, 0x7f12164f    # @string/privacy_risk_result_success_empty_msg 'Everything looks good!'

    .line 164
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/widget/ImageView;

    .line 170
    const v2, 0x7f0805f4    # @drawable/firstaid_result_icon_compelete 'res/drawable/firstaid_result_icon_compelete.xml'

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 180
    move-result v0

    .line 183
    if-lez v0, :cond_5

    .line 184
    const/4 v1, 0x3

    .line 186
    :cond_5
    invoke-static {v1}, Lj6/a;->t(I)V

    .line 187
    :goto_2
    return-void
    .line 190
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lr6/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->H:Lr6/a$a;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/task/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->v:Lcom/miui/permcenter/detection/task/d;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/task/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->x:Lcom/miui/permcenter/detection/task/a;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lj6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Lj6/c;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    return p0
.end method

.method static bridge synthetic S0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/task/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u:Lcom/miui/permcenter/detection/task/c;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lk6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l:I

    return p0
.end method

.method static bridge synthetic a1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->E:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;

    return-object p0
.end method

.method static bridge synthetic d1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->B:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic e1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->A:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic f1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lcom/miui/permcenter/detection/task/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->v:Lcom/miui/permcenter/detection/task/d;

    return-void
.end method

.method static bridge synthetic g1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lcom/miui/permcenter/detection/task/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->x:Lcom/miui/permcenter/detection/task/a;

    return-void
.end method

.method static bridge synthetic h1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    return-void
.end method

.method static bridge synthetic i1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->C:Z

    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    const v0, 0x7f0b098e    # @id/progressLayout

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a:Landroid/view/View;

    .line 9
    const v0, 0x7f0b097f    # @id/privacy_risk_detection_result_stub

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    const v1, 0x7f0b097d    # @id/privacy_risk_detection_anim_stub

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    const v2, 0x7f0b0e33    # @id/view_continue

    .line 29
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Landroid/view/View;

    .line 36
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 47
    const v3, 0x7f071a2d    # @dimen/privacy_risk_detection_result_lite_top '139.27dp'

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    move-result v2

    .line 54
    iput v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    .line 55
    const v2, 0x7f0e0536    # @layout/v_privacy_risk_detection_anim_lite_layout 'res/layout/v_privacy_risk_detection_anim_lite_layout.xml'

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    const v2, 0x7f0e0538    # @layout/v_privicy_risk_detection_result_lite_layout 'res/layout/v_privicy_risk_detection_result_lite_layout.xml'

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 66
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v3

    .line 80
    const v4, 0x7f071a2c    # @dimen/privacy_risk_detection_result_lite_summary_margin_top '80.0dp'

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v3

    .line 87
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Landroid/view/View;

    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v2

    .line 99
    const v3, 0x7f071a2f    # @dimen/privacy_risk_detection_result_top '@dimen/view_dimen_623'

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    move-result v2

    .line 106
    iput v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n:I

    .line 107
    const v2, 0x7f0e0535    # @layout/v_privacy_risk_detection_anim_layout 'res/layout/v_privacy_risk_detection_anim_layout.xml'

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 112
    const v2, 0x7f0e0537    # @layout/v_privicy_risk_detection_result_layout 'res/layout/v_privicy_risk_detection_result_layout.xml'

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 118
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Landroid/view/View;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v2

    .line 126
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v3

    .line 132
    const v4, 0x7f071f31    # @dimen/view_dimen_736 '167.64dp'

    .line 133
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    move-result v3

    .line 139
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Landroid/view/View;

    .line 142
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150
    move-result-object v0

    .line 153
    const v1, 0x7f0b0759    # @id/ll_top_main

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 160
    check-cast v0, Lj6/c;

    .line 161
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Lj6/c;

    .line 163
    const v0, 0x7f0b075a    # @id/ll_top_result

    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 172
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/widget/RelativeLayout;

    .line 174
    const/16 v1, 0x8

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    const v0, 0x7f0b0638    # @id/iv_circle

    .line 181
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Landroid/widget/ImageView;

    .line 190
    const v0, 0x7f0b09ff    # @id/result_score_icon

    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ImageView;

    .line 199
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/widget/ImageView;

    .line 201
    const v0, 0x7f0b0d87    # @id/tv_summary_result

    .line 203
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Ljava/util/List;

    .line 214
    const v1, 0x7f0b0931    # @id/permissions_status_bar

    .line 216
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Ljava/util/List;

    .line 227
    const v1, 0x7f0b0982    # @id/privacy_status_bar

    .line 229
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v1

    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Ljava/util/List;

    .line 240
    const v1, 0x7f0b010b    # @id/app_status_bar

    .line 242
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v1

    .line 248
    const/4 v4, 0x2

    .line 249
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Ljava/util/List;

    .line 253
    const v1, 0x7f0b0932    # @id/permissions_status_iv

    .line 255
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/ImageView;

    .line 262
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Ljava/util/List;

    .line 267
    const v1, 0x7f0b0983    # @id/privacy_status_iv

    .line 269
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/ImageView;

    .line 276
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g:Ljava/util/List;

    .line 281
    const v1, 0x7f0b010c    # @id/app_status_iv

    .line 283
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/ImageView;

    .line 290
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    .line 295
    const v1, 0x7f0b0930    # @id/permissions_msg_tv

    .line 297
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/TextView;

    .line 304
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    .line 309
    const v1, 0x7f0b0978    # @id/privacy_msg_tv

    .line 311
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/TextView;

    .line 318
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    .line 323
    const v1, 0x7f0b0100    # @id/app_msg_tv

    .line 325
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v1

    .line 331
    check-cast v1, Landroid/widget/TextView;

    .line 332
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 334
    const v0, 0x7f0b01e5    # @id/btn_stop

    .line 337
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/Button;

    .line 344
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Landroid/widget/Button;

    .line 346
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setViewHorizontalMargin(Landroid/view/View;)V

    .line 348
    const v0, 0x7f0b0a1e    # @id/risk_scan_content

    .line 351
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setViewHorizontalMargin(Landroid/view/View;)V

    .line 358
    const v0, 0x7f0b0a1c    # @id/risk_recycler

    .line 361
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object v0

    .line 367
    check-cast v0, Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 368
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 370
    invoke-static {p0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 372
    move-result v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t1()V

    .line 378
    :cond_1
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$o;

    .line 381
    const/4 v1, 0x0

    .line 383
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$o;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 384
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->D:Landroidx/recyclerview/widget/z;

    .line 387
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;

    .line 389
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 391
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->E:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;

    .line 394
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$j;

    .line 396
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$j;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 398
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->F:Landroid/view/View$OnClickListener;

    .line 401
    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$n;

    .line 403
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$n;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V

    .line 405
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->G:Lcom/miui/common/customview/AutoPasteRecyclerView$c;

    .line 408
    new-instance v0, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;

    .line 410
    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 412
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q:Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;

    .line 415
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 417
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 419
    new-instance v0, Lk6/b;

    .line 422
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->N:Lk6/b$d;

    .line 424
    invoke-direct {v0, v1}, Lk6/b;-><init>(Lk6/b$d;)V

    .line 426
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 429
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 431
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 433
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 436
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 438
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 441
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->G:Lcom/miui/common/customview/AutoPasteRecyclerView$c;

    .line 443
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/AutoPasteRecyclerView;->setOnScrollPercentChangeListener(Lcom/miui/common/customview/AutoPasteRecyclerView$c;)V

    .line 445
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 448
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->D:Landroidx/recyclerview/widget/z;

    .line 450
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 452
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 455
    invoke-virtual {v0, p0}, Lm6/a;->p(Lm6/b;)V

    .line 457
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 460
    invoke-virtual {v0, v2}, Lcom/miui/common/customview/AutoPasteRecyclerView;->setAlignItemIndex(I)V

    .line 462
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Landroid/widget/Button;

    .line 465
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->F:Landroid/view/View$OnClickListener;

    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k:Landroid/view/View;

    .line 472
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->F:Landroid/view/View$OnClickListener;

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Landroid/widget/ImageView;

    .line 479
    const v1, 0x7f080fff    # @drawable/result_top_icon 'res/drawable-night-xxhdpi/result_top_icon.webp'

    .line 481
    invoke-static {v0, v1}, LL6/b;->b(Landroid/widget/ImageView;I)V

    .line 484
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Landroid/widget/Button;

    .line 487
    invoke-static {v0, v2, v3}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 489
    return-void
    .line 492
.end method

.method static bridge synthetic j1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r1(I)V

    return-void
.end method

.method static bridge synthetic k1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->v1()V

    return-void
.end method

.method static bridge synthetic l1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w1()V

    return-void
.end method

.method static bridge synthetic m1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->z1([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->A1([I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic o1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->B1(I)V

    return-void
.end method

.method static bridge synthetic p1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->D1()V

    return-void
.end method

.method static bridge synthetic q1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->H1(Z)V

    return-void
.end method

.method private r1(I)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 6
    invoke-static {p0, p1}, Lcom/miui/permcenter/detection/model/d;->h(Landroid/content/Context;I)Lcom/miui/permcenter/detection/model/d;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->i:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->z1([I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Lj6/c;

    .line 35
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Lj6/c;->setState(I)V

    .line 43
    new-instance p1, Lcom/miui/permcenter/detection/task/b;

    .line 46
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->L:Lr6/a$a;

    .line 48
    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/detection/task/b;-><init>(Landroid/content/Context;Lr6/a$a;)V

    .line 50
    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->s:Lcom/miui/permcenter/detection/task/b;

    .line 53
    new-array v0, v1, [Ljava/lang/Void;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    return-void
    .line 60
.end method

.method private s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    const v0, 0x7f0b0049    # @id/action_bar

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f0b0a1c    # @id/risk_recycler

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 30
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 43
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 48
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 56
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 63
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 76
    return-void
    .line 79
.end method

.method private t1()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isLargeScaleMode()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const v0, 0x7f0b0b6c    # @id/spring_backlayout

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 33
    const v4, 0x7f071eab    # @dimen/view_dimen_320 '116.36dp'

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v3

    .line 40
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method

.method private u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->z:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x7f071a20    # @dimen/privacy_detection_card_margin '@dimen/view_dimen_36'

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->z:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v4

    .line 64
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
    .line 69
.end method

.method private v1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    add-int/2addr v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 35
    const/16 v4, 0xe

    .line 37
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 62
    const/16 v4, 0x12

    .line 64
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    .line 70
    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 72
    const/16 v6, 0x11

    .line 74
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    check-cast v4, Lcom/miui/permcenter/detection/model/b;

    .line 80
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [Lcom/miui/permcenter/detection/model/b;

    .line 83
    aput-object v3, v6, v0

    .line 85
    aput-object v4, v6, v1

    .line 87
    invoke-static {p0, v6}, Lcom/miui/permcenter/detection/model/d;->e(Landroid/content/Context;[Lcom/miui/permcenter/detection/model/b;)Lcom/miui/permcenter/detection/model/d;

    .line 89
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 96
    const/16 v4, 0xf

    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 103
    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 109
    const/16 v4, 0xd

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 116
    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 122
    const/16 v4, 0xb

    .line 124
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 129
    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 135
    const/16 v4, 0xc

    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 142
    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    .line 143
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 148
    const/16 v4, 0x16

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 155
    check-cast v3, Lcom/miui/permcenter/detection/model/b;

    .line 156
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    move-result-object v3

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 165
    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->c(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    .line 168
    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->e(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    .line 175
    move-result-object v3

    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {p0}, Lcom/miui/permcenter/detection/model/c;->d(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;

    .line 182
    move-result-object v3

    .line 185
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v3, Lcom/miui/permcenter/detection/model/e;

    .line 189
    invoke-direct {v3}, Lcom/miui/permcenter/detection/model/e;-><init>()V

    .line 191
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 197
    invoke-virtual {v0, v2}, Lk6/b;->w(Ljava/util/List;)V

    .line 199
    invoke-direct {p0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->H1(Z)V

    .line 202
    return-void
    .line 205
.end method

.method private w1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Lj6/c;

    .line 2
    invoke-interface {v0}, Lj6/c;->stop()V

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    const v1, 0x3f19999a    # 0.6f

    .line 9
    const v2, 0x3eb33333    # 0.35f

    .line 12
    const v3, 0x3e428f5c    # 0.19f

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Lj6/c;

    .line 23
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v5, v3, [F

    .line 27
    fill-array-data v5, :array_0

    .line 29
    invoke-interface {v1, v5}, Lj6/c;->b([F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v1

    .line 35
    const-wide/16 v5, 0x190

    .line 36
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    iget-object v7, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/widget/RelativeLayout;

    .line 44
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v7, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Landroid/widget/Button;

    .line 50
    const/16 v9, 0x8

    .line 52
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v7, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v7, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/widget/RelativeLayout;

    .line 62
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Landroid/widget/ImageView;

    .line 67
    const v7, 0x3fdae148    # 1.71f

    .line 69
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 74
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 84
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 89
    invoke-static {}, La6/a;->h()V

    .line 92
    const v2, 0x3f147ae1    # 0.58f

    .line 95
    invoke-static {v4, v2}, La6/a;->g(FF)V

    .line 98
    new-instance v2, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$p;

    .line 101
    invoke-direct {v2, p0, v7}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$p;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;F)V

    .line 103
    invoke-static {v2}, La6/a;->c(La6/a$c;)V

    .line 106
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/widget/RelativeLayout;

    .line 109
    new-array v4, v3, [F

    .line 111
    fill-array-data v4, :array_1

    .line 113
    const-string v7, "alpha"

    .line 116
    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 128
    new-array v5, v3, [F

    .line 130
    fill-array-data v5, :array_2

    .line 132
    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object v4

    .line 138
    const-wide/16 v5, 0x12c

    .line 139
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 144
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 150
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m:Landroid/animation/AnimatorSet;

    .line 155
    const/4 v5, 0x3

    .line 157
    new-array v5, v5, [Landroid/animation/Animator;

    .line 158
    aput-object v1, v5, v8

    .line 160
    const/4 v1, 0x1

    .line 162
    aput-object v2, v5, v1

    .line 163
    aput-object v4, v5, v3

    .line 165
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m:Landroid/animation/AnimatorSet;

    .line 170
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 172
    return-void

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 176
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private y1(I)I
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p1, 0xf

    .line 7
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 p1, 0xe

    .line 10
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 p1, 0xd

    .line 13
    goto :goto_0

    .line 15
    :pswitch_3
    const/16 p1, 0xc

    .line 16
    goto :goto_0

    .line 18
    :pswitch_4
    const/16 p1, 0xb

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 21
    invoke-virtual {v0, p1}, Lk6/b;->r(I)I

    .line 23
    move-result p1

    .line 26
    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs z1([I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    aget v3, p1, v0

    .line 9
    iget-object v4, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->r:Landroid/util/SparseArray;

    .line 11
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 26
    const p1, 0x7f121645    # @string/privacy_risk_result_item_safe 'No risks detected'

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const p1, 0x7f100131    # @plurals/privacy_risk_result_item_error

    .line 36
    invoke-static {p0, p1, v0}, Lj6/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    :goto_1
    return-object p1
    .line 43
.end method


# virtual methods
.method public E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b:Landroid/widget/RelativeLayout;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Lj6/c;

    .line 9
    invoke-interface {v0}, Lj6/c;->a()V

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j:Landroid/widget/Button;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a:Landroid/view/View;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->G1()V

    .line 37
    return-void
    .line 40
.end method

.method public F1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f121638    # @string/privacy_risk_detection_stop_title 'Stop scanning'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f121637    # @string/privacy_risk_detection_stop_msg 'If you stop scanning now, some privacy risks might not be detected. Stop scanning anyway?'

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$a;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$a;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    .line 23
    const v2, 0x7f121636    # @string/privacy_risk_detection_stop_btn 'Stop'

    .line 26
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 33
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->B:Lmiuix/appcompat/app/AlertDialog;

    .line 45
    return-void
    .line 47
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->y1(I)I

    .line 5
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->B1(I)V

    .line 9
    return-void
    .line 12
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t1()V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u1()V

    .line 18
    iget-boolean p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->C:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 35
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->E:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o:Lk6/b;

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 50
    :cond_2
    return-void
    .line 53
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const p1, 0x7f0e0046    # @layout/activity_privacy_risk_detection 'res/layout/activity_privacy_risk_detection.xml'

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    invoke-static {p0}, LL8/j;->b(Landroid/app/Activity;)V

    .line 15
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->C1()V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->initView()V

    .line 25
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->G1()V

    .line 28
    invoke-static {}, Lj6/a;->s()V

    .line 31
    return-void
    .line 34
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c:Lj6/c;

    .line 2
    invoke-interface {v0}, Lj6/c;->release()V

    .line 4
    sget-object v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->O:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 13
    invoke-static {}, La6/a;->f()V

    .line 16
    invoke-static {}, La6/a;->e()V

    .line 19
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m:Landroid/animation/AnimatorSet;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->y:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->v:Lcom/miui/permcenter/detection/task/d;

    .line 46
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->s:Lcom/miui/permcenter/detection/task/b;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->u:Lcom/miui/permcenter/detection/task/c;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->t:Lcom/miui/permcenter/detection/task/RiskAppTask;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w:LK6/a;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 79
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->w:LK6/a;

    .line 82
    invoke-virtual {v0}, LK6/a;->c()V

    .line 84
    :cond_6
    return-void
    .line 87
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    const-string v0, "1127.20.6.1.28285"

    .line 5
    invoke-static {v0}, Lc6/b;->i(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public setHorizontalPadding(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->z:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->z:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    const v1, 0x7f07176a    # @dimen/pad_common_split_margin_start '0.0px'

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 8
    invoke-static {v0, v1, v2}, LA8/w;->k(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 36
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 43
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-static {p0}, Lj6/b;->b(Landroid/content/Context;)I

    .line 48
    move-result v1

    .line 51
    if-le v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f:Landroid/widget/TextView;

    .line 54
    new-instance v1, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;

    .line 56
    invoke-direct {v1, p0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p:Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 64
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->E:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
    .line 71
.end method
