.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$o;
.super Lnc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final u:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lnc/a;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$o;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$o;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method


# virtual methods
.method public T(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/z;->T(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$o;->u:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "height = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ",range = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "Privacy"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->V0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$m;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method
