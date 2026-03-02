.class public abstract Lcom/android/settingslib/spa/SpaBaseDialogActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spa/SpaBaseDialogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\r\u0010\u000c\u001a\u00020\tH\'\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/settingslib/spa/SpaBaseDialogActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "spaEnvironment",
        "Lcom/android/settingslib/spa/framework/common/SpaEnvironment;",
        "getSpaEnvironment",
        "()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/spa/SpaBaseDialogActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/spa/SpaBaseDialogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/SpaBaseDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spa/SpaBaseDialogActivity;->Companion:Lcom/android/settingslib/spa/SpaBaseDialogActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private final getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
    .locals 0

    .line 28
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/android/settingslib/spa/SpaBaseDialogActivity;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;

    move-result-object p1

    const-string v0, "onCreate"

    sget-object v1, Lcom/android/settingslib/spa/framework/common/LogCategory;->FRAMEWORK:Lcom/android/settingslib/spa/framework/common/LogCategory;

    const-string v2, "SpaBaseDialogActivity"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/settingslib/spa/framework/common/SpaLogger;->message(Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogCategory;)V

    .line 33
    new-instance p1, Lcom/android/settingslib/spa/SpaBaseDialogActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spa/SpaBaseDialogActivity$onCreate$1;-><init>(Lcom/android/settingslib/spa/SpaBaseDialogActivity;)V

    const v0, 0x35cd88d8

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
