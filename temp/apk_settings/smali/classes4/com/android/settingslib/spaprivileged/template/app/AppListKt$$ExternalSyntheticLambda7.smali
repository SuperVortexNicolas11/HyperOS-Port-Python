.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->$r8$lambda$Zj-VuiDLGau5atEOm5qKxqWTwXM(Ljava/util/List;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;II)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method
