.class Lcom/miui/securityscan/ui/main/MainContentFrame$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/main/MainContentFrame;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/main/MainContentFrame;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/main/MainContentFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

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
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 2
    const p2, 0x7f0b01c0    # @id/btn_action

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/Button;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrame;->E(Lcom/miui/securityscan/ui/main/MainContentFrame;Landroid/widget/Button;)V

    .line 13
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 16
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->v(Lcom/miui/securityscan/ui/main/MainContentFrame;)Landroid/widget/Button;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 p2, 0x1c

    .line 26
    if-lt p1, p2, :cond_0

    .line 28
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 30
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->v(Lcom/miui/securityscan/ui/main/MainContentFrame;)Landroid/widget/Button;

    .line 32
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/miui/securityscan/ui/main/j;->a(Landroid/widget/Button;Z)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 40
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->v(Lcom/miui/securityscan/ui/main/MainContentFrame;)Landroid/widget/Button;

    .line 42
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 46
    new-instance v0, Lcom/miui/securityscan/ui/main/k;

    .line 48
    invoke-direct {v0, p2}, Lcom/miui/securityscan/ui/main/k;-><init>(Lcom/miui/securityscan/ui/main/MainContentFrame;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 56
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->w(Lcom/miui/securityscan/ui/main/MainContentFrame;)I

    .line 58
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 65
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->x(Lcom/miui/securityscan/ui/main/MainContentFrame;)I

    .line 67
    move-result p1

    .line 70
    if-eq p1, p2, :cond_1

    .line 71
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 73
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->x(Lcom/miui/securityscan/ui/main/MainContentFrame;)I

    .line 75
    move-result p2

    .line 78
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 79
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->w(Lcom/miui/securityscan/ui/main/MainContentFrame;)I

    .line 81
    move-result v0

    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/miui/securityscan/ui/main/MainContentFrame;->f(II)V

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 88
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->y(Lcom/miui/securityscan/ui/main/MainContentFrame;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/MainContentFrame$e;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    .line 100
    invoke-static {p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->y(Lcom/miui/securityscan/ui/main/MainContentFrame;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrame;->setActionButtonText(Ljava/lang/String;)V

    .line 106
    :cond_2
    return-void
    .line 109
.end method
