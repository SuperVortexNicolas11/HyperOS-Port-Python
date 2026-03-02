.class Lcom/miui/firstaidkit/FirstAidKitActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/FirstAidKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$h;->b:F

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/firstaidkit/FirstAidKitActivity;

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
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->V0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->V0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    const v1, 0x3f147ae1    # 0.58f

    .line 39
    cmpg-float v1, p1, v1

    .line 42
    if-gtz v1, :cond_1

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$h;->b:F

    .line 49
    mul-float/2addr p1, v1

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->S0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;

    .line 52
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->S0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->S0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->Y0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 76
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->Y0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 83
    :cond_3
    :goto_1
    return-void
    .line 86
.end method
