.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$1:I

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->$r8$lambda$v4Km5nwUiYhUXEndJ2qzQ-5flAc(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ILjava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
