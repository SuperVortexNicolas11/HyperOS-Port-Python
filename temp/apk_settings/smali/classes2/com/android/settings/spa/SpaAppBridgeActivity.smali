.class public final Lcom/android/settings/spa/SpaAppBridgeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/settings/spa/SpaAppBridgeActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;


# direct methods
.method public static synthetic $r8$lambda$hITRprzc1aZvyiGh-YACvp7Y16Y(Lcom/android/settings/spa/SpaAppBridgeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/SpaAppBridgeActivity;->onCreate$lambda$0(Lcom/android/settings/spa/SpaAppBridgeActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/SpaAppBridgeActivity;->Companion:Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/android/settings/spa/SpaAppBridgeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lcom/android/settings/spa/SpaAppBridgeActivity;->Companion:Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lcom/android/settings/spa/SpaAppBridgeActivity$Companion;->getDestinationForApp(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget-object p1, Lcom/android/settings/spa/SpaBridgeActivity;->Companion:Lcom/android/settings/spa/SpaBridgeActivity$Companion;

    new-instance v0, Lcom/android/settings/spa/SpaAppBridgeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/SpaAppBridgeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/SpaAppBridgeActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/android/settings/spa/SpaBridgeActivity$Companion;->startSpaActivityFromBridge(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
