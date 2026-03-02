.class Lcom/miui/simlock/activity/SimLockPinActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/simlock/activity/SimLockPinActivity;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic c:Lcom/miui/simlock/activity/SimLockPinActivity;


# direct methods
.method constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/widget/LinearLayout;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->c:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->a:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->c:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 5
    invoke-static {v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->N0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/EditText;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->c:Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 17
    invoke-static {v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->N0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/EditText;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->a:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 45
    move-result-object v0

    .line 48
    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 49
    sub-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 52
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    if-lez v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->a:Landroid/widget/LinearLayout;

    .line 66
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity$c;->a:Landroid/widget/LinearLayout;

    .line 74
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    :cond_1
    :goto_0
    return-void
    .line 80
.end method
