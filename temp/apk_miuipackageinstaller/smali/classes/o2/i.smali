.class public final synthetic Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL3/y;

.field public final synthetic b:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method public synthetic constructor <init>(LL3/y;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/i;->a:LL3/y;

    iput-object p2, p0, Lo2/i;->b:Lcom/miui/packageInstaller/model/ApkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo2/i;->a:LL3/y;

    iget-object v1, p0, Lo2/i;->b:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {v0, v1}, Lo2/h$f;->t(LL3/y;Lcom/miui/packageInstaller/model/ApkInfo;)V

    return-void
.end method
