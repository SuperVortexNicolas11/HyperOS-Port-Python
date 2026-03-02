.class public Lcom/android/settings/accessibility/HighContrastTextMigrationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/HighContrastTextMigrationReceiver$PromptState;
    }
.end annotation


# static fields
.field static final ACTION_OPEN_SETTINGS:Ljava/lang/String; = "com.android.settings.accessibility.ACTION_OPEN_HIGH_CONTRAST_TEXT_SETTINGS"

.field static final ACTION_RESTORED:Ljava/lang/String; = "com.android.settings.accessibility.ACTION_HIGH_CONTRAST_TEXT_RESTORED"

.field static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "accessibility_notification_channel"

.field static final NOTIFICATION_ID:I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/android/settings/accessibility/HighContrastTextMigrationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/HighContrastTextMigrationReceiver;->TAG:Ljava/lang/String;

    .line 64
    sget v0, Lcom/android/settings/R$string;->accessibility_notification_high_contrast_text_title:I

    sput v0, Lcom/android/settings/accessibility/HighContrastTextMigrationReceiver;->NOTIFICATION_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
