.class public final Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;

.field private static lambda-1:Lkotlin/jvm/functions/Function2;

.field private static lambda-2:Lkotlin/jvm/functions/Function2;

.field private static lambda-3:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;

    invoke-direct {v0}, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->INSTANCE:Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;

    .line 66
    sget-object v0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt$lambda-1$1;->INSTANCE:Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt$lambda-1$1;

    const v1, -0x110178bc

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    const v0, -0x4a7fe8a5    # -9.54354E-7f

    .line 74
    sget-object v1, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt$lambda-2$1;->INSTANCE:Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    const v0, -0x47e77c29

    .line 91
    sget-object v1, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt$lambda-3$1;->INSTANCE:Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt$lambda-3$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda-2$packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda-3$packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
