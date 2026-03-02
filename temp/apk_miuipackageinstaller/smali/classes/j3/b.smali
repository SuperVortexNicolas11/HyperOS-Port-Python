.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lj3/b;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->a:Landroid/content/Intent;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj3/b;->e:J

    return-void
.end method

.method public static final a(Lj3/b;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushUploadLogProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lj3/b;->a:Landroid/content/Intent;

    const-string v2, "idType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lj3/b;->a:Landroid/content/Intent;

    const-string v2, "userId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lj3/b;->a:Landroid/content/Intent;

    const-string v2, "retrievalId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lj3/b;->a:Landroid/content/Intent;

    const-string v2, "time"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lj3/b;->e:J

    iget-object v0, p0, Lj3/b;->a:Landroid/content/Intent;

    const-string v2, "signature"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lj3/b;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lk3/d;->e:Lk3/d;

    invoke-virtual {p0, v0, v2}, Lj3/b;->c(Lk3/d;Z)V

    return-void

    :cond_0
    sget-object v0, Li3/a;->a:Li3/a;

    invoke-virtual {v0}, Li3/a;->b()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "Failed to get sp!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lj3/b;->e:J

    const-string v7, "savedTimestamp"

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    :goto_1
    sget-object v0, Lk3/d;->k:Lk3/d;

    invoke-virtual {p0, v0, v2}, Lj3/b;->c(Lk3/d;Z)V

    return-void

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "editor"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lj3/b;->e:J

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lk3/d;->b:Lk3/d;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lj3/b;->c(Lk3/d;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ll3/e;->a()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "zipLogToCacheException"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lk3/d;->g:Lk3/d;

    invoke-virtual {p0, v1, v3}, Lj3/b;->c(Lk3/d;Z)V

    move-object v1, v0

    goto :goto_3

    :cond_4
    sget-object v4, Lk3/d;->f:Lk3/d;

    invoke-virtual {p0, v4, v3}, Lj3/b;->c(Lk3/d;Z)V

    :goto_3
    if-nez v1, :cond_5

    return-void

    :cond_5
    :try_start_1
    iget-object v4, p0, Lj3/b;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v0, Lk3/d;->j:Lk3/d;

    invoke-virtual {p0, v0, v3}, Lj3/b;->c(Lk3/d;Z)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Li3/a;->a:Li3/a;

    invoke-virtual {v1}, Li3/a;->b()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "w"

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    move v4, v2

    :goto_5
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_a

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v6

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-eqz v4, :cond_b

    sget-object v0, Lk3/d;->h:Lk3/d;

    invoke-virtual {p0, v0, v3}, Lj3/b;->c(Lk3/d;Z)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "write 0 bytes."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lk3/d;->i:Lk3/d;

    invoke-virtual {p0, v0, v3}, Lj3/b;->c(Lk3/d;Z)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final b(Lk3/d;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.milogsdk.UPLOAD_LOG_BY_SDK_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.market"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj3/b;->b:Ljava/lang/String;

    const-string v2, "idType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj3/b;->c:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj3/b;->d:Ljava/lang/String;

    const-string v2, "retrievalId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p1, Lk3/d;->a:I

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v1, p0, Lj3/b;->e:J

    const-string p1, "originalTimestamp"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p1, Li3/a;->a:Li3/a;

    invoke-virtual {p1}, Li3/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lj3/b;->f:Ljava/lang/String;

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Li3/a;->b()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final c(Lk3/d;Z)V
    .locals 6

    const-string v0, "status"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportProgress/status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushUploadLogProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lj3/b;->b(Lk3/d;)V

    :cond_0
    const-string v0, "request_type"

    const-string v1, "log_retrieval"

    invoke-static {v0, v1}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object v0

    iget-object v1, p0, Lj3/b;->d:Ljava/lang/String;

    const-string v2, "retrieval_id"

    invoke-static {v2, v1}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object v1

    iget-object v2, p0, Lj3/b;->c:Ljava/lang/String;

    const-string v3, "retrieval_user_id"

    invoke-static {v3, v2}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object v2

    iget-object v3, p0, Lj3/b;->b:Ljava/lang/String;

    const-string v4, "retrieval_id_type"

    invoke-static {v4, v3}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ly3/l;

    move-result-object v0

    invoke-static {v0}, Lz3/G;->i([Ly3/l;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lk3/d;->c:Lk3/d;

    const-string v2, "item_name"

    if-ne p1, v1, :cond_1

    const-string p1, "retrieval_finish"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p1, Lk3/d;->a:I

    const/16 v3, 0xfa0

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    if-lt v1, v3, :cond_3

    const-string v1, "retrieval_fail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retrieval_fail_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    sget-object p1, Lk3/d;->d:Lk3/d;

    invoke-virtual {p0, p1}, Lj3/b;->b(Lk3/d;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "retrieval_process"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrieval_status"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p1, Lk3/c;->a:Lk3/c;

    const-string p1, "eventName"

    const-string p2, "request"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk3/c;->b:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lj3/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "MD5withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCIDV8I1zpoazcFmv3VNtG/E9/QC14gDhBoW9Yq6o9UNLaOZC41yoGa7hjHqjuPOcmPJ61Wmv7i5UbB5BceGRl2i0pSyOzeAeYpoY5cNRStfQlXFlwV1Ig1P081rxBcCgkWZvhodsWp9yRdKOTTHUCj0FpgD94/2QhvqkxOaW9vAwIDAQAB"

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "getInstance(\"RSA\").gener\u202609EncodedKeySpec(buffer))"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj3/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Li3/a;->a:Li3/a;

    invoke-virtual {v4}, Li3/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj3/b;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LT3/m;->o(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    iget-object v2, p0, Lj3/b;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lj3/b;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj3/a;

    invoke-direct {v1, p0}, Lj3/a;-><init>(Lj3/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
