.class public final Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageListHeaderController;-><init>(Landroid/view/View;Landroid/net/NetworkTemplate;ILandroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0015\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0016\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1",
        "Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;",
        "setAdapter",
        "",
        "cycleAdapter",
        "Lcom/android/settings/datausage/CycleAdapter;",
        "getSelectedItem",
        "",
        "kotlin.jvm.PlatformType",
        "()Ljava/lang/Object;",
        "setSelection",
        "position",
        "",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageListHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAdapter(Lcom/android/settings/datausage/CycleAdapter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 68
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$getCycleListener$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {p0, p1}, Lcom/android/settings/datausage/DataUsageListHeaderController;->access$setSelectedCycle(Lcom/android/settings/datausage/DataUsageListHeaderController;I)V

    return-void
.end method
