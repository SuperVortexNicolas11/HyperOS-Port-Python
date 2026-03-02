.class public Lmiuix/responsive/page/manager/ResponsiveFactory2Wrapper;
.super Lmiuix/responsive/wrapper/Factory2Wrapper;
.source "SourceFile"


# instance fields
.field private final mStateManagerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lmiuix/responsive/wrapper/Factory2Wrapper;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/responsive/page/manager/ResponsiveFactory2Wrapper;->mStateManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lmiuix/responsive/page/manager/ResponsiveFactory2Wrapper;->mStateManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0, p3, p1, p4, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->parseResponsiveViews(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/responsive/wrapper/Factory2Wrapper;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lmiuix/responsive/wrapper/Factory2Wrapper;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setOriginFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lmiuix/responsive/wrapper/Factory2Wrapper;->setOriginFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method
