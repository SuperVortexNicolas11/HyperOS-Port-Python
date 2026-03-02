.class public final synthetic Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/utils/AppStartupManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/utils/AppStartupManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/utils/AppStartupManager;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/AppStartupManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/utils/AppStartupManager;

    invoke-static {p0}, Lcom/android/settings/utils/AppStartupManager;->$r8$lambda$zWY9Og4Wr3p8g0G3Mi3TSFsgUV0(Lcom/android/settings/utils/AppStartupManager;)Z

    move-result p0

    return p0
.end method
