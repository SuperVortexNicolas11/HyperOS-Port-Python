.class public final Lcom/miui/antivirus/activity/ResultFragment$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/ResultFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$d;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$d;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 7
    invoke-static {v0}, Lcom/miui/antivirus/activity/ResultFragment;->o0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/miui/antivirus/activity/ResultFragment$d;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 22
    invoke-static {v2}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 24
    move-result-object v2

    .line 27
    iget-object v2, v2, Lf8/p;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/miui/antivirus/activity/ResultFragment$d;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 34
    invoke-static {v3}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 36
    move-result-object v3

    .line 39
    iget-object v3, v3, Lf8/p;->c:Landroid/widget/LinearLayout;

    .line 40
    const-string v4, "header"

    .line 42
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    iget-object v3, p0, Lcom/miui/antivirus/activity/ResultFragment$d;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 53
    invoke-static {v3}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 55
    move-result-object v3

    .line 58
    iget-object v3, v3, Lf8/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    move-result v3

    .line 70
    float-to-int v3, v3

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 96
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    return v1

    .line 102
    :cond_1
    const-string p1, "VirusScanActivity"

    .line 103
    const-string v0, "onSingleTapConfirmed: onClick result title."

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$d;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 110
    invoke-static {p1}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 112
    move-result-object p1

    .line 115
    iget-object p1, p1, Lf8/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 118
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_2
    return v1
    .line 123
.end method
