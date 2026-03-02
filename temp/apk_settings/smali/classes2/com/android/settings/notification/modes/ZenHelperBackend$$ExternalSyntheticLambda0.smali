.class public final synthetic Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenHelperBackend;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenHelperBackend;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenHelperBackend;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenHelperBackend;

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->$r8$lambda$SRii4wMQ2KpVVHGlz6opuY69K0s(Lcom/android/settings/notification/modes/ZenHelperBackend;Landroid/os/UserHandle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
