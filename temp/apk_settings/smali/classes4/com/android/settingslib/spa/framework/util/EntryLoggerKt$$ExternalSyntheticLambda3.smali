.class public final synthetic Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    check-cast p1, Lcom/android/settingslib/spa/framework/common/LogEvent;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt;->$r8$lambda$e1nJUbOtzvOHhNkkpqcfvyAtdeE(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/settingslib/spa/framework/common/LogEvent;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
