.class public final synthetic Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->$r8$lambda$s--PIs73Zmh0cbHOWKKTpxIk8Zg(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Ljava/util/Set;Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
