.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda12;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda12;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->$r8$lambda$paQ5uar4_9bRmMtwZaQZUw20ulg(Ljava/util/List;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
