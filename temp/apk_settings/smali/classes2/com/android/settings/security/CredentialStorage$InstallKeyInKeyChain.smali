.class Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/CredentialStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstallKeyInKeyChain"
.end annotation


# instance fields
.field final mAlias:Ljava/lang/String;

.field private final mCaListData:[B

.field private final mCertData:[B

.field private final mKeyData:[B

.field private final mUid:I

.field final synthetic this$0:Lcom/android/settings/security/CredentialStorage;


# direct methods
.method constructor <init>(Lcom/android/settings/security/CredentialStorage;Ljava/lang/String;[B[B[BI)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 285
    iput-object p2, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    .line 286
    iput-object p3, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mKeyData:[B

    .line 287
    iput-object p4, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mCertData:[B

    .line 288
    iput-object p5, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mCaListData:[B

    .line 289
    iput p6, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .line 294
    const-string p1, "CredentialStorage"

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mKeyData:[B

    iget-object v4, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mCertData:[B

    iget-object v5, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mCaListData:[B

    iget-object v6, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    iget v7, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    invoke-interface/range {v2 .. v7}, Landroid/security/IKeyChainService;->installKeyPair([B[B[BLjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const-string v0, "Failed installing key %s"

    iget-object v2, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .line 303
    :cond_0
    :try_start_3
    iget v0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/security/IKeyChainService;->setUserSelectable(Ljava/lang/String;Z)V

    .line 307
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    .line 294
    :try_start_4
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 312
    :goto_3
    iget-object p0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Interrupted while installing key %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 314
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 309
    :goto_4
    iget-object v1, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Failed to install key %s to uid %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    iget-object v1, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/security/CredentialStorage;->-$$Nest$monKeyInstalled(Lcom/android/settings/security/CredentialStorage;Ljava/lang/String;IZ)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
