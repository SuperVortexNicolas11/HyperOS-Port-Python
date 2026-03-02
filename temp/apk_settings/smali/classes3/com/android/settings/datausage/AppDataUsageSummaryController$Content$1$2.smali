.class public final Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/settings/datausage/AppDataUsageSummaryController$Content$1$2",
        "Lcom/android/settingslib/spa/widget/preference/PreferenceModel;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "summary",
        "Lkotlin/Function0;",
        "getSummary",
        "()Lkotlin/jvm/functions/Function0;",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$eMA6S17BGwt1LKngzMD6Gd55WoM(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2;->summary$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/runtime/State;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget v0, Lcom/android/settings/R$string;->data_usage_label_foreground:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2;->title:Ljava/lang/String;

    .line 70
    new-instance p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 72
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2;->summary:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final summary$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2;->title:Ljava/lang/String;

    return-object p0
.end method
