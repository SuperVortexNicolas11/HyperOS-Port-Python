.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-boolean p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$9:I

    iput p11, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-boolean v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$3:Z

    iget-boolean v4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$9:I

    iget v10, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda1;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->$r8$lambda$3m4eH3qAvg-FwFTAIM6JCtg9SDo(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
