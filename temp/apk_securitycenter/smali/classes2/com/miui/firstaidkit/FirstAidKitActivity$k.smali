.class Lcom/miui/firstaidkit/FirstAidKitActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/FirstAidKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/firstaidkit/FirstAidKitActivity;

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->Z0(Lcom/miui/firstaidkit/FirstAidKitActivity;)I

    .line 25
    move-result v1

    .line 28
    rsub-int/lit8 v2, v1, 0x0

    .line 29
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-int v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->S0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->S0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;

    .line 41
    move-result-object v2

    .line 44
    int-to-float v3, v1

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->Y0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;

    .line 49
    move-result-object v2

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->Z0(Lcom/miui/firstaidkit/FirstAidKitActivity;)I

    .line 57
    move-result v1

    .line 60
    neg-int v1, v1

    .line 61
    int-to-float v1, v1

    .line 62
    mul-float/2addr p1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->V0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    .line 65
    move-result-object v0

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    :cond_2
    :goto_0
    return-void
    .line 73
.end method
