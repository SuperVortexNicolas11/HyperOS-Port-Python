.class Lcom/android/settings/users/UserSettings$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/UserSettings;


# direct methods
.method public static synthetic $r8$lambda$_JQfN0wVlww41iSS9Faxf4Z7E0M(Lcom/android/settings/users/UserSettings$11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/users/UserSettings$11;->lambda$onClick$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$11;->this$0:Lcom/android/settings/users/UserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 0

    .line 1100
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$11;->this$0:Lcom/android/settings/users/UserSettings;

    invoke-static {p0}, Lcom/android/settings/users/UserSettings;->-$$Nest$mresetAndRestartGuest(Lcom/android/settings/users/UserSettings;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1100
    new-instance p1, Lcom/android/settings/users/UserSettings$11$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/users/UserSettings$11$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/users/UserSettings$11;)V

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
