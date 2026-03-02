.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$h;
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
    name = "h"
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

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$h;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$h;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$h;->a:Ljava/lang/ref/WeakReference;

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
    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 29
    const/16 v1, 0xe

    .line 30
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {v0, v2}, Lcom/miui/permcenter/detection/model/d;->f(Landroid/content/Context;I)Lcom/miui/permcenter/detection/model/d;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {p1, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->T0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/task/c;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lr6/a;->c(Z)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->Q0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lj6/c;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->X0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 69
    move-result v3

    .line 72
    invoke-interface {p1, v3}, Lj6/c;->setState(I)V

    .line 73
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->S0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    const/16 v3, 0x10

    .line 86
    filled-new-array {v3, v1}, [I

    .line 88
    move-result-object v4

    .line 91
    invoke-static {v0, v4}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 99
    if-eqz p1, :cond_2

    .line 101
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->U0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/View;

    .line 111
    const/16 v4, 0x8

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    filled-new-array {v3, v1}, [I

    .line 128
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)I

    .line 132
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->k1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    .line 139
    goto :goto_1

    .line 142
    :cond_2
    new-instance p1, Lcom/miui/permcenter/detection/task/a;

    .line 143
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->J0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lr6/a$a;

    .line 145
    move-result-object v1

    .line 148
    invoke-direct {p1, v1}, Lcom/miui/permcenter/detection/task/a;-><init>(Lr6/a$a;)V

    .line 149
    invoke-static {v0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lcom/miui/permcenter/detection/task/a;)V

    .line 152
    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->N0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/task/a;

    .line 155
    move-result-object p1

    .line 158
    const/4 v0, 0x0

    .line 159
    new-array v0, v0, [Ljava/lang/Void;

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    :cond_3
    :goto_1
    return-void
    .line 165
.end method
