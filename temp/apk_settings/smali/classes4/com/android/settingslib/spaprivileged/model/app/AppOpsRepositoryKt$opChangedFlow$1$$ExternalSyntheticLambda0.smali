.class public final synthetic Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/app/AppOpsManager;

.field public final synthetic f$1:Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AppOpsManager;Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$listener$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/AppOpsManager;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/AppOpsManager;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$listener$1;

    invoke-static {v0, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1;->$r8$lambda$IkvPVwJJgnocUfTu60f7zvha6iE(Landroid/app/AppOpsManager;Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
