.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
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

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$l;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$l;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->U0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    const/16 v3, 0x8

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const/16 v1, 0xd

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    .line 51
    move-result-object v3

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 58
    invoke-static {v0, v4, p1}, Lcom/miui/permcenter/detection/model/d;->b(Landroid/content/Context;ILjava/util/List;)Lcom/miui/permcenter/detection/model/a;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {v3, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    :goto_0
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    filled-new-array {v1}, [I

    .line 84
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)I

    .line 88
    move-result v3

    .line 91
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->S0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    filled-new-array {v1}, [I

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->Q0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lj6/c;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 124
    move-result v1

    .line 127
    invoke-interface {p1, v1}, Lj6/c;->setState(I)V

    .line 128
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    .line 131
    :cond_2
    :goto_1
    return-void
    .line 134
.end method
