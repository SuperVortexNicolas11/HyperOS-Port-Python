.class final Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/apn/ApnRepositoryKt;->updateApnDataToDatabase(ZLandroid/content/ContentValues;Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newApn:Z

.field final synthetic $uriInit:Landroid/net/Uri;

.field final synthetic $values:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(ZLandroid/net/Uri;Landroid/content/ContentValues;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$newApn:Z

    iput-object p2, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$values:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 131
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$newApn:Z

    const-string v1, " "

    const-string v2, "ApnRepository"

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$values:Landroid/content/ContentValues;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding an new APN to the database "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t add a new apn to database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$values:Landroid/content/ContentValues;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating an existing APN to the database "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$values:Landroid/content/ContentValues;

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, p0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
