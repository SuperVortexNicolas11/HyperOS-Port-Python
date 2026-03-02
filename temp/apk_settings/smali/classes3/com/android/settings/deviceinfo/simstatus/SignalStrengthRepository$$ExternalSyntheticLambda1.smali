.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SignalStrengthRepository;->$r8$lambda$64X1euVrqQP-dWZwsfjiD9fP-0k(Landroid/content/Context;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
