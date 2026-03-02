.class Lcom/miui/applicationlock/ConfirmAccessControl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$f;->b:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    iput-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl$f;->a:Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$f;->b:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$f;->a:Landroid/os/Bundle;

    .line 4
    invoke-static {v0, v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->N1(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    return-void
    .line 9
.end method
