.class public abstract Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;,
        Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0002\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000bH\'\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "spaEnvironment",
        "Lcom/android/settingslib/spa/framework/common/SpaEnvironment;",
        "getSpaEnvironment",
        "()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;",
        "dialog",
        "Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finish",
        "getDialogWindowType",
        "",
        "()Ljava/lang/Integer;",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "AlertDialogWithType",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$Companion;


# instance fields
.field private dialog:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->Companion:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private final getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
    .locals 0

    .line 35
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
.end method

.method public finish()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->dialog:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract getDialogWindowType()Ljava/lang/Integer;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;

    move-result-object p1

    const-string v0, "onCreate"

    sget-object v1, Lcom/android/settingslib/spa/framework/common/LogCategory;->FRAMEWORK:Lcom/android/settingslib/spa/framework/common/LogCategory;

    const-string v2, "SpaBaseDialogActivity"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/settingslib/spa/framework/common/SpaLogger;->message(Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogCategory;)V

    .line 42
    new-instance p1, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;

    invoke-direct {p1, p0, p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;-><init>(Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->dialog:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;

    return-void
.end method
