.class public final Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2;
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
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3gWmYOpH4OQkOJ7MUR0IQNVYEHo()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2;->summary$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const-string v0, "Title"

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2;->title:Ljava/lang/String;

    .line 190
    new-instance v0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2;->summary:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt;->INSTANCE:Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt;->getLambda-2$packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2;->icon:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final summary$lambda$0()Ljava/lang/String;
    .locals 1

    .line 190
    const-string v0, "Summary"

    return-object v0
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-3$1$2;->title:Ljava/lang/String;

    return-object p0
.end method
