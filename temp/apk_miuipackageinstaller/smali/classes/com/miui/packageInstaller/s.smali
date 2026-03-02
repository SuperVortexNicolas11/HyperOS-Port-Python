.class public final synthetic Lcom/miui/packageInstaller/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/model/RiskTypeResult;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/model/RiskTypeResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/s;->a:Lcom/miui/packageInstaller/model/RiskTypeResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/s;->a:Lcom/miui/packageInstaller/model/RiskTypeResult;

    invoke-static {v0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;->c(Lcom/miui/packageInstaller/model/RiskTypeResult;)V

    return-void
.end method
