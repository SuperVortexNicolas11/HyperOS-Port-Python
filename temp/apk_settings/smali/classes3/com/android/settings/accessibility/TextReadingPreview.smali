.class public final Lcom/android/settings/accessibility/TextReadingPreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/TextReadingPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/settings/accessibility/TextReadingPreview;",
        "Lcom/android/settingslib/metadata/PreferenceMetadata;",
        "Lcom/android/settingslib/preference/PreferenceBinding;",
        "<init>",
        "()V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "createWidget",
        "Lcom/android/settings/accessibility/TextReadingPreviewPreference;",
        "context",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/android/settings/accessibility/TextReadingPreview$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/TextReadingPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/TextReadingPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/accessibility/TextReadingPreview;->Companion:Lcom/android/settings/accessibility/TextReadingPreview$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/TextReadingPreview;->createWidget(Landroid/content/Context;)Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settings/accessibility/TextReadingPreviewPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 25
    const-string/jumbo p0, "preview"

    return-object p0
.end method
