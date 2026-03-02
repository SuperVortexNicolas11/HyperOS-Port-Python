.class public final Lo2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/miui/packageInstaller/model/DiffInfo;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/r$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo2/r$a;
    .locals 1

    const-string v0, "apkPath"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/r$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lo2/p;
    .locals 2

    new-instance v0, Lo2/r;

    iget-object v1, p0, Lo2/r$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo2/r;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo2/r$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/r;->R(Ljava/lang/String;)V

    iget-object v1, p0, Lo2/r$a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/r;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lo2/r$a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/r;->T(Ljava/lang/String;)V

    iget-object v1, p0, Lo2/r$a;->e:Lcom/miui/packageInstaller/model/DiffInfo;

    invoke-static {v0, v1}, Lo2/r;->G(Lo2/r;Lcom/miui/packageInstaller/model/DiffInfo;)V

    iget-object v1, p0, Lo2/r$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lo2/r;->F(Lo2/r;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/miui/packageInstaller/model/DiffInfo;)Lo2/r$a;
    .locals 0

    iput-object p1, p0, Lo2/r$a;->e:Lcom/miui/packageInstaller/model/DiffInfo;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo2/r$a;
    .locals 1

    const-string v0, "marketDeeplink"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/r$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo2/r$a;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/r$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lo2/r$a;
    .locals 1

    const-string v0, "sourcePackage"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/r$a;->d:Ljava/lang/String;

    return-object p0
.end method
