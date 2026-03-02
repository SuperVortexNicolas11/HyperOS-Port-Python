.class public final synthetic Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

.field public final synthetic b:LL3/w;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;LL3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b;->a:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    iput-object p2, p0, Lz2/b;->b:LL3/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz2/b;->a:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    iget-object v1, p0, Lz2/b;->b:LL3/w;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->f(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;LL3/w;)V

    return-void
.end method
