.class public final Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt;

.field private static lambda$-1385737175:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt;

    invoke-direct {v0}, Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt;-><init>()V

    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt;

    const/4 v0, 0x0

    .line 49
    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt$lambda$-1385737175$1;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt$lambda$-1385737175$1;

    const v2, -0x5298abd7

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt;->lambda$-1385737175:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1385737175$navigation_compose_release()Lkotlin/jvm/functions/Function3;
    .locals 0

    sget-object p0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigator_androidKt;->lambda$-1385737175:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
