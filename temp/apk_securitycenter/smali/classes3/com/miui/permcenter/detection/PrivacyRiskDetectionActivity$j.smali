.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$j;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v1

    .line 16
    const v2, 0x7f0b01e5    # @id/btn_stop

    .line 17
    if-ne v1, v2, :cond_3

    .line 20
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lmiuix/appcompat/app/AlertDialog;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lmiuix/appcompat/app/AlertDialog;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->Z0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)I

    .line 38
    move-result p1

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->F1()V

    .line 46
    invoke-static {}, Lj6/a;->c()V

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    move-result p1

    .line 56
    const v1, 0x7f0b0e33    # @id/view_continue

    .line 57
    if-ne p1, v1, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->E1()V

    .line 62
    :cond_4
    :goto_0
    return-void
    .line 65
.end method
