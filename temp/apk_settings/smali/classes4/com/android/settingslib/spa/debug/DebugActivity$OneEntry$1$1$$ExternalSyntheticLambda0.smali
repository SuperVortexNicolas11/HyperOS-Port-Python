.class public final synthetic Lcom/android/settingslib/spa/debug/DebugActivity$OneEntry$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spa/debug/DebugActivity;

.field public final synthetic f$1:Lcom/android/settingslib/spa/framework/common/SettingsEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OneEntry$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/debug/DebugActivity;

    iput-object p2, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OneEntry$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OneEntry$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/debug/DebugActivity;

    iget-object p0, p0, Lcom/android/settingslib/spa/debug/DebugActivity$OneEntry$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    invoke-static {v0, p0}, Lcom/android/settingslib/spa/debug/DebugActivity$OneEntry$1$1;->$r8$lambda$mlTDd5KBie3MnZ8GuVRUYjZCkbw(Lcom/android/settingslib/spa/debug/DebugActivity;Lcom/android/settingslib/spa/framework/common/SettingsEntry;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
