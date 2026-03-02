.class public final synthetic Lcom/android/settings/UserSettingsRestrictedPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/UserSettingsRestrictedPreference;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/UserSettingsRestrictedPreference;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/UserSettingsRestrictedPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/UserSettingsRestrictedPreference;

    iput-object p2, p0, Lcom/android/settings/UserSettingsRestrictedPreference$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/settings/UserSettingsRestrictedPreference$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/UserSettingsRestrictedPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/UserSettingsRestrictedPreference;

    iget-object v1, p0, Lcom/android/settings/UserSettingsRestrictedPreference$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/settings/UserSettingsRestrictedPreference$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/settings/UserSettingsRestrictedPreference;->$r8$lambda$Dg-KtY8tHI81gpvINl-QRndDw-A(Lcom/android/settings/UserSettingsRestrictedPreference;Landroid/view/View;Z)V

    return-void
.end method
