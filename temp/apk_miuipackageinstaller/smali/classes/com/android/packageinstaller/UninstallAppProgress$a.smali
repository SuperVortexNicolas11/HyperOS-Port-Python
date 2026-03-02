.class Lcom/android/packageinstaller/UninstallAppProgress$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/UninstallAppProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/packageinstaller/UninstallAppProgress;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/UninstallAppProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v0}, Lcom/android/packageinstaller/UninstallAppProgress;->T0()V

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v0}, Lcom/android/packageinstaller/UninstallAppProgress;->Q0(Lcom/android/packageinstaller/UninstallAppProgress;)J

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v0}, Lcom/android/packageinstaller/UninstallAppProgress;->O0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, v2, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v0}, Lcom/android/packageinstaller/UninstallAppProgress;->T0()V

    :cond_3
    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-static {v0, v3}, Lcom/android/packageinstaller/UninstallAppProgress;->R0(Lcom/android/packageinstaller/UninstallAppProgress;I)V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v0}, Lcom/android/packageinstaller/UninstallAppProgress;->M0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v0}, Lcom/android/packageinstaller/UninstallAppProgress;->M0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageDeleteObserver2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v0

    :try_start_0
    iget-object v5, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v5}, Lcom/android/packageinstaller/UninstallAppProgress;->L0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v6}, Lcom/android/packageinstaller/UninstallAppProgress;->P0(Lcom/android/packageinstaller/UninstallAppProgress;)I

    move-result v6

    invoke-interface {v0, v5, v6, v3}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.extra.RETURN_RESULT"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v5}, Lcom/android/packageinstaller/UninstallAppProgress;->P0(Lcom/android/packageinstaller/UninstallAppProgress;)I

    move-result v5

    const-string v7, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v5}, Lcom/android/packageinstaller/UninstallAppProgress;->P0(Lcom/android/packageinstaller/UninstallAppProgress;)I

    move-result v7

    if-ne v7, v4, :cond_5

    const/4 v7, -0x1

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    invoke-virtual {v5, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_6
    iget v0, v2, Landroid/os/Message;->arg1:I

    const/4 v5, -0x4

    const-string v7, "Failed to talk to package manager"

    const-string v9, "user"

    const-string v10, " with code "

    const-string v11, "Uninstall failed for "

    const/16 v12, 0x8

    const-string v13, "UninstallAppProgress"

    if-eq v0, v5, :cond_d

    const/4 v5, -0x2

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v3, LO2/k;->t8:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v3, LO2/k;->q8:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/UserManager;

    const-string v0, "device_policy"

    invoke-static {v0}, Li2/t;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/admin/IDevicePolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;

    move-result-object v9

    invoke-static {}, Li2/x;->b()I

    move-result v10

    invoke-static {v5}, Li2/y;->e(Landroid/os/UserManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    iget-object v14, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    iget v15, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v14, v5, v10, v15}, Lcom/android/packageinstaller/UninstallAppProgress;->S0(Lcom/android/packageinstaller/UninstallAppProgress;Landroid/os/UserManager;II)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_1

    :cond_a
    :try_start_1
    iget v14, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v9, v3, v14}, Landroid/app/admin/IDevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;I)Z

    move-result v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v14, :cond_9

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v13, v7, v0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_2
    const-string v5, "Uninstall failed because "

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is a device admin"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v0}, Lcom/android/packageinstaller/UninstallAppProgress;->N0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v3, LO2/k;->v8:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is a device admin of user "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v3}, Lcom/android/packageinstaller/UninstallAppProgress;->N0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v5, LO2/k;->w8:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/UserManager;

    invoke-static {v5}, Li2/y;->e(Landroid/os/UserManager;)Ljava/util/List;

    move-result-object v9

    move v14, v6

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v15, -0x2710

    if-ge v14, v0, :cond_f

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    :try_start_2
    iget v8, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3, v8}, Li2/g;->f(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_e

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v13, v7, v0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_f
    move v0, v15

    :goto_4
    invoke-static {}, Li2/x;->b()I

    move-result v7

    iget-object v8, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v8, v5, v7, v0}, Lcom/android/packageinstaller/UninstallAppProgress;->S0(Lcom/android/packageinstaller/UninstallAppProgress;Landroid/os/UserManager;II)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v5}, Lcom/android/packageinstaller/UninstallAppProgress;->N0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    iget-object v5, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v5}, Lcom/android/packageinstaller/UninstallAppProgress;->N0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v3, LO2/k;->o8:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    if-ne v0, v15, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " no blocking user"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v3, LO2/k;->t8:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v0}, Lcom/android/packageinstaller/UninstallAppProgress;->K0(Lcom/android/packageinstaller/UninstallAppProgress;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v3, LO2/k;->f8:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v3, LO2/k;->p8:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v3, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v5, LO2/f;->J2:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v5, LO2/f;->w3:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v5, LO2/f;->v2:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget v2, v2, Landroid/os/Message;->arg1:I

    if-ne v2, v4, :cond_14

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v2, LO2/f;->a0:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v6, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v2, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v3, v6, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v2, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v2, LO2/f;->v3:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v2, LO2/f;->u3:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, LO2/k;->O3:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v2, LO2/f;->k1:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget v2, LO2/k;->P3:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_14
    iget-object v2, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    sget v3, LO2/f;->u3:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->u()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v0}, Lcom/android/packageinstaller/UninstallAppProgress;->L0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-static {v2}, Lcom/android/packageinstaller/UninstallAppProgress;->L0(Lcom/android/packageinstaller/UninstallAppProgress;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/android/packageinstaller/UninstallAppProgress$a;->a:Lcom/android/packageinstaller/UninstallAppProgress;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/miui/hybrid/accessory/sdk/HybridAccessoryClient;->showCreateIconDialog(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    :cond_15
    :goto_8
    return-void
.end method
