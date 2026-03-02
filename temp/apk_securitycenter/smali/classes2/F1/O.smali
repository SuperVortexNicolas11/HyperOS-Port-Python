.class public final synthetic LF1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/O;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    iput-boolean p2, p0, LF1/O;->b:Z

    iput-boolean p3, p0, LF1/O;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/O;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    iget-boolean v1, p0, LF1/O;->b:Z

    iget-boolean v2, p0, LF1/O;->c:Z

    invoke-static {v0, v1, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->V0(Lcom/miui/applicationlock/ConfirmAccessControl;ZZ)V

    return-void
.end method
