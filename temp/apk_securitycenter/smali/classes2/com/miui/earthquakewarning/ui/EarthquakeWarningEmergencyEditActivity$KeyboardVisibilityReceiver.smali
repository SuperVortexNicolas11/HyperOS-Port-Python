.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardVisibilityReceiver"
.end annotation


# static fields
.field public static final EXTRA_INPUT_METHOD_VISIBLE_HEIGHT:Ljava/lang/String; = "miui.intent.extra.input_method_visible_height"


# instance fields
.field mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private originPaddingBottom:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;->originPaddingBottom:I

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v1, "miui.intent.extra.input_method_visible_height"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 34
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p1

    .line 41
    if-lez p2, :cond_1

    .line 42
    add-int/2addr p2, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$KeyboardVisibilityReceiver;->originPaddingBottom:I

    .line 46
    add-int p2, p1, v1

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result p1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v2

    .line 61
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    return-void
    .line 65
.end method
