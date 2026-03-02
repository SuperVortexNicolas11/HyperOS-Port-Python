.class public final synthetic Lp2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/model/RiskControlConfig;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/model/RiskControlConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/P;->a:Lcom/miui/packageInstaller/model/RiskControlConfig;

    iput-object p2, p0, Lp2/P;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/P;->a:Lcom/miui/packageInstaller/model/RiskControlConfig;

    iget-object v1, p0, Lp2/P;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lp2/Q;->a(Lcom/miui/packageInstaller/model/RiskControlConfig;Ljava/lang/String;)V

    return-void
.end method
