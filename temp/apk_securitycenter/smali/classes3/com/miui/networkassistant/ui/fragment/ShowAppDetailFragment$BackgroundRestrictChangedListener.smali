.class Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$BackgroundRestrictChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView$ToolbarItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundRestrictChangedListener"
.end annotation


# instance fields
.field private mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$BackgroundRestrictChangedListener;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onToolbarItemClick(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$BackgroundRestrictChangedListener;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->j0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/model/AppInfo;

    .line 14
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 18
    invoke-static {p1, p2, v0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->z0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    :goto_0
    return-void
    .line 28
.end method
