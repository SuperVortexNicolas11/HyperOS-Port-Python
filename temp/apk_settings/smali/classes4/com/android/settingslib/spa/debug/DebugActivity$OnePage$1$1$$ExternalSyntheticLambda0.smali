.class public final synthetic Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spa/debug/DebugActivity;

.field public final synthetic f$1:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/debug/DebugActivity;

    iput-object p2, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/debug/DebugActivity;

    iget-object p0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v0, p0}, Lcom/android/settingslib/spa/debug/DebugActivity$OnePage$1$1;->$r8$lambda$feMb64b9qW9Dl8bFtJWMMVqTuBA(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
