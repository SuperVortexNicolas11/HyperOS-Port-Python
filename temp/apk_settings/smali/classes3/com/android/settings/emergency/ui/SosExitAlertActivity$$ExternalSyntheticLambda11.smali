.class public final synthetic Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/TreeMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda11;->f$0:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$$ExternalSyntheticLambda11;->f$0:Ljava/util/TreeMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->$r8$lambda$AlZYQrmiUWl0GVSsIbVGOq3qMAI(Ljava/util/TreeMap;Ljava/lang/String;)Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;

    move-result-object p0

    return-object p0
.end method
