.class public final synthetic Lp2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/a;

.field public final synthetic b:Lcom/miui/packageInstaller/model/InstallHistory;


# direct methods
.method public synthetic constructor <init>(LR1/a;Lcom/miui/packageInstaller/model/InstallHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/z;->a:LR1/a;

    iput-object p2, p0, Lp2/z;->b:Lcom/miui/packageInstaller/model/InstallHistory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/z;->a:LR1/a;

    iget-object v1, p0, Lp2/z;->b:Lcom/miui/packageInstaller/model/InstallHistory;

    invoke-static {v0, v1}, Lp2/A;->b(LR1/a;Lcom/miui/packageInstaller/model/InstallHistory;)V

    return-void
.end method
