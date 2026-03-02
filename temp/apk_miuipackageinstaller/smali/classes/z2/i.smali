.class public final synthetic Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;

.field public final synthetic c:LL3/y;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i;->a:Ljava/io/File;

    iput-object p2, p0, Lz2/i;->b:Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;

    iput-object p3, p0, Lz2/i;->c:LL3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz2/i;->a:Ljava/io/File;

    iget-object v1, p0, Lz2/i;->b:Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;

    iget-object v2, p0, Lz2/i;->c:LL3/y;

    invoke-static {v0, v1, v2}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;->N0(Ljava/io/File;Lcom/miui/packageInstaller/ui/secure/RiskAppAuthActivity;LL3/y;)V

    return-void
.end method
