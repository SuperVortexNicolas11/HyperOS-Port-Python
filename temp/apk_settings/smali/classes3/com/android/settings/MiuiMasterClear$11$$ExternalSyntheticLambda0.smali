.class public final synthetic Lcom/android/settings/MiuiMasterClear$11$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/MiuiMasterClear$11;

.field public final synthetic f$1:Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/MiuiMasterClear$11;Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear$11$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/MiuiMasterClear$11;

    iput-object p2, p0, Lcom/android/settings/MiuiMasterClear$11$$ExternalSyntheticLambda0;->f$1:Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$11$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/MiuiMasterClear$11;

    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$11$$ExternalSyntheticLambda0;->f$1:Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiMasterClear$11;->$r8$lambda$IXpL0ISlS53jMQ7lfwWEXTOuTmc(Lcom/android/settings/MiuiMasterClear$11;Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;)V

    return-void
.end method
