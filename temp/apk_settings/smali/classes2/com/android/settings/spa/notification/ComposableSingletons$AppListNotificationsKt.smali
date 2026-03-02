.class public final Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt;

.field private static lambda-1:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt;-><init>()V

    sput-object v0, Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt;->INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt;

    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt$lambda-1$1;->INSTANCE:Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt$lambda-1$1;

    const v2, 0x39873c33

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function3;
    .locals 0

    sget-object p0, Lcom/android/settings/spa/notification/ComposableSingletons$AppListNotificationsKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
