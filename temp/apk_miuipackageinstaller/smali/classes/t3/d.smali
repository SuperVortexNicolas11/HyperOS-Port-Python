.class public Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lt3/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lq3/d;->a(Landroid/content/Context;)Lq3/d;

    move-result-object p1

    iget-object v0, p0, Lt3/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lt3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lq3/d;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p1
    :try_end_0
    .catch Lq3/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lt3/a;

    invoke-direct {p2, p1}, Lt3/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lt3/a;

    invoke-direct {p2, p1}, Lt3/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
