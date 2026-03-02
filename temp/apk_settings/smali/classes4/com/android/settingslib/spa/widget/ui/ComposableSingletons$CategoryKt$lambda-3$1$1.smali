.class public final Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4gDeGAONU6SkE0uhq18BhIVHRCM()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$1;->summary$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const-string v0, "Title"

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$1;->title:Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$1$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$1;->summary:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final summary$lambda$0()Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "Summary"

    return-object v0
.end method


# virtual methods
.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
