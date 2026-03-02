.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILcom/android/settingslib/spaprivileged/model/app/AppListModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda10;->f$2:I

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda10;->f$3:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda10;->f$2:I

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda10;->f$3:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->$r8$lambda$zEwUh1drU2TzEcZsW5gz2X3llGE(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
