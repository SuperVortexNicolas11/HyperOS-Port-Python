.class public final synthetic LC2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/g;

.field public final synthetic b:Lcom/miui/packageInstaller/model/ApkInfo;

.field public final synthetic c:Z

.field public final synthetic d:Lo2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/k;->a:Lcom/miui/packageInstaller/g;

    iput-object p2, p0, LC2/k;->b:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-boolean p3, p0, LC2/k;->c:Z

    iput-object p4, p0, LC2/k;->d:Lo2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LC2/k;->a:Lcom/miui/packageInstaller/g;

    iget-object v1, p0, LC2/k;->b:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-boolean v2, p0, LC2/k;->c:Z

    iget-object v3, p0, LC2/k;->d:Lo2/h;

    invoke-static {v0, v1, v2, v3}, LC2/l;->a(Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;ZLo2/h;)V

    return-void
.end method
