.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f07044a    # @dimen/dp_112 '112.0dp'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 21
    invoke-static {v2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/widget/TextView;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 41
    const v2, 0x7f0707cd    # @dimen/dp_189 '189.0dp'

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 49
    invoke-static {v2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/widget/TextView;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->h1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 63
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->W0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lk6/b;

    .line 65
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$b;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 69
    invoke-static {v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->R0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)I

    .line 71
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lk6/b;->x(I)V

    .line 75
    return-void
    .line 78
.end method
