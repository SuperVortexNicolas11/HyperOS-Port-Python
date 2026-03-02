.class Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/main/MainContentFrameFold;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 2
    const p2, 0x7f0b01c0    # @id/btn_action

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/Button;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->z(Lcom/miui/securityscan/ui/main/MainContentFrameFold;Landroid/widget/Button;)V

    .line 13
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 16
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->v(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)Landroid/widget/Button;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 24
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->v(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)Landroid/widget/Button;

    .line 26
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p2

    .line 35
    const v0, 0x7f070291    # @dimen/btn_action_textsize_fold '14.55dp'

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 48
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->v(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)Landroid/widget/Button;

    .line 50
    move-result-object p1

    .line 53
    const p2, 0x7f080806    # @drawable/hp_action_btn_blue_bg_fold 'res/drawable/hp_action_btn_blue_bg_fold.xml'

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 60
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->v(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)Landroid/widget/Button;

    .line 62
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 66
    new-instance v0, Lcom/miui/securityscan/ui/main/l;

    .line 68
    invoke-direct {v0, p2}, Lcom/miui/securityscan/ui/main/l;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 76
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->w(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)I

    .line 78
    move-result p1

    .line 81
    const/4 p2, -0x1

    .line 82
    if-eq p1, p2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 85
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->x(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)I

    .line 87
    move-result p1

    .line 90
    if-eq p1, p2, :cond_0

    .line 91
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 93
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->x(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)I

    .line 95
    move-result p2

    .line 98
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 99
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->w(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)I

    .line 101
    move-result v0

    .line 104
    invoke-virtual {p1, p2, v0}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->f(II)V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 108
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->y(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrameFold$a;->a:Lcom/miui/securityscan/ui/main/MainContentFrameFold;

    .line 120
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->y(Lcom/miui/securityscan/ui/main/MainContentFrameFold;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrameFold;->setActionButtonText(Ljava/lang/String;)V

    .line 126
    :cond_1
    return-void
    .line 129
.end method
