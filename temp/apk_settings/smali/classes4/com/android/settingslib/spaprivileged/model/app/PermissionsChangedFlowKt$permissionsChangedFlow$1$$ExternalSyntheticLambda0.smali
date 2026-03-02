.class public final synthetic Lcom/android/settingslib/spaprivileged/model/app/PermissionsChangedFlowKt$permissionsChangedFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageManager;

.field public final synthetic f$1:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/PermissionsChangedFlowKt$permissionsChangedFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/PermissionsChangedFlowKt$permissionsChangedFlow$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/PermissionsChangedFlowKt$permissionsChangedFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PermissionsChangedFlowKt$permissionsChangedFlow$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    invoke-static {v0, p0}, Lcom/android/settingslib/spaprivileged/model/app/PermissionsChangedFlowKt$permissionsChangedFlow$1;->$r8$lambda$G0OnUqdCniOKvHYtO8U5EDLjceg(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
