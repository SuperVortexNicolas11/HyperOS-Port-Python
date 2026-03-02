.class Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->b:Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/k0;->m(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/k0;->g(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/miui/common/utils/k0;->a(Landroid/content/Context;)J

    .line 20
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->a:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lcom/miui/common/utils/k0;->i(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->b:Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;

    .line 44
    iget-object v1, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->a:Landroid/content/Context;

    .line 46
    invoke-static {v1}, Lcom/miui/common/utils/k0;->c(Landroid/content/Context;)J

    .line 48
    move-result-wide v1

    .line 51
    invoke-static {v0, v1, v2}, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;->b(Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;J)V

    .line 52
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->b:Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;

    .line 55
    invoke-static {v0}, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;->a(Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;)J

    .line 57
    move-result-wide v0

    .line 60
    const-wide/16 v2, -0x1

    .line 61
    cmp-long v0, v0, v2

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->b:Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;

    .line 71
    invoke-static {v2}, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;->a(Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;)J

    .line 73
    move-result-wide v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    const-wide/32 v2, 0xf731400

    .line 78
    cmp-long v2, v0, v2

    .line 81
    if-lez v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->b:Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;

    .line 85
    const-wide/32 v3, 0x5265c00

    .line 87
    div-long/2addr v0, v3

    .line 90
    long-to-double v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 92
    move-result-wide v0

    .line 95
    double-to-int v0, v0

    .line 96
    invoke-static {v2, v0}, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;->c(Lcom/miui/securityscan/model/manualitem/PackageVerifyModel;I)V

    .line 97
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 106
    return-object v0
    .line 107
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/PackageVerifyModel$a;->a()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
