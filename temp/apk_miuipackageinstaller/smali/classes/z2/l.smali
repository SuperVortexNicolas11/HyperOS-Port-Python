.class public final synthetic Lz2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;

.field public final synthetic b:LL3/y;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/l;->a:Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;

    iput-object p2, p0, Lz2/l;->b:LL3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz2/l;->a:Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;

    iget-object v1, p0, Lz2/l;->b:LL3/y;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->L0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V

    return-void
.end method
