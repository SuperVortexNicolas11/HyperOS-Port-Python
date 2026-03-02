.class Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/credentials/DefaultCombinedPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;


# direct methods
.method public static synthetic $r8$lambda$4x84f7w4kWX27i1I4l5btFZxpQQ(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->lambda$onPackageModified$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$UmnUMB8-_9-ck31Q-lFSqYS-B_c(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->lambda$onPackageRemoved$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ktdhV83dqiJdewiAk7Gau14mhMI(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->lambda$onPackageAdded$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPackageAdded$0()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    const-string p0, "DefaultCombinedPicker"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$mupdate(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    return-void
.end method

.method private synthetic lambda$onPackageModified$1()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    const-string p0, "DefaultCombinedPicker"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$mupdate(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    return-void
.end method

.method private synthetic lambda$onPackageRemoved$2()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    const-string p0, "DefaultCombinedPicker"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$mupdate(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 174
    invoke-static {}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$sfgetsMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-static {}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$sfgetsMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 202
    invoke-static {}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$sfgetsMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
