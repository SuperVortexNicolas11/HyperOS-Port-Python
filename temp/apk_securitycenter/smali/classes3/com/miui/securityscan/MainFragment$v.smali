.class Lcom/miui/securityscan/MainFragment$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$v;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/securityscan/MainFragment$v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment$v;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$v;->a:Lcom/miui/securityscan/MainFragment;

    .line 11
    invoke-static {v2}, Lcom/miui/securityscan/MainFragment;->M0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$v;->a:Lcom/miui/securityscan/MainFragment;

    .line 20
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->M0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$v;->a:Lcom/miui/securityscan/MainFragment;

    .line 30
    invoke-static {v1}, Lcom/miui/securityscan/MainFragment;->M0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    return-void
    .line 40
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$v;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->i1(Lcom/miui/securityscan/MainFragment;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$v;->a:Lcom/miui/securityscan/MainFragment;

    .line 7
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->M0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    new-instance p2, Lcom/miui/securityscan/a;

    .line 13
    invoke-direct {p2, p0}, Lcom/miui/securityscan/a;-><init>(Lcom/miui/securityscan/MainFragment$v;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
    .line 21
.end method
