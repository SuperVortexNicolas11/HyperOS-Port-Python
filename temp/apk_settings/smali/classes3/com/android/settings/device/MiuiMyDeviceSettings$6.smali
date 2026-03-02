.class Lcom/android/settings/device/MiuiMyDeviceSettings$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/device/MiuiMyDeviceSettings;->setRecyclerViewPadding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

.field final synthetic val$listView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/android/settings/device/MiuiMyDeviceSettings;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 702
    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$6;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    iput-object p2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$6;->val$listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$6;->val$listView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 706
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$6;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {p0, v0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$msetListViewPadding(Lcom/android/settings/device/MiuiMyDeviceSettings;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
