.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$k;
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
    name = "k"
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

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$k;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$k;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v2, 0x10

    .line 30
    if-nez p1, :cond_2

    .line 32
    invoke-static {v0}, Ls8/o;->a(Landroid/content/Context;)Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {v0}, Lcom/miui/permcenter/detection/model/d;->g(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/d;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->T0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/task/c;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lr6/a;->c(Z)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    :goto_1
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->S0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    filled-new-array {v2}, [I

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->Q0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lj6/c;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 96
    move-result v1

    .line 99
    invoke-interface {p1, v1}, Lj6/c;->setState(I)V

    .line 100
    new-instance p1, Lcom/miui/permcenter/detection/task/d;

    .line 103
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->L0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lr6/a$a;

    .line 105
    move-result-object v1

    .line 108
    invoke-direct {p1, v0, v1}, Lcom/miui/permcenter/detection/task/d;-><init>(Landroid/content/Context;Lr6/a$a;)V

    .line 109
    invoke-static {v0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lcom/miui/permcenter/detection/task/d;)V

    .line 112
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->M0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/task/d;

    .line 115
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    new-array v0, v0, [Ljava/lang/Void;

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :cond_3
    :goto_2
    return-void
    .line 125
.end method
