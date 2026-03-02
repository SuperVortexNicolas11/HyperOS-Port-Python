.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->$r8$lambda$Z1WRZIg44ljxcvpV7IFncGTSrAU(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;Ljava/lang/String;Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object p0

    return-object p0
.end method
