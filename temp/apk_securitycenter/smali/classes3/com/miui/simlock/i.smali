.class public final synthetic Lcom/miui/simlock/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/simlock/SimLockManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/simlock/SimLockManager;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/simlock/i;->a:Lcom/miui/simlock/SimLockManager;

    iput-object p2, p0, Lcom/miui/simlock/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/miui/simlock/i;->c:I

    iput p4, p0, Lcom/miui/simlock/i;->d:I

    iput-boolean p5, p0, Lcom/miui/simlock/i;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/i;->a:Lcom/miui/simlock/SimLockManager;

    iget-object v1, p0, Lcom/miui/simlock/i;->b:Ljava/lang/String;

    iget v2, p0, Lcom/miui/simlock/i;->c:I

    iget v3, p0, Lcom/miui/simlock/i;->d:I

    iget-boolean v4, p0, Lcom/miui/simlock/i;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/simlock/SimLockManager;->m(Lcom/miui/simlock/SimLockManager;Ljava/lang/String;IIZ)V

    return-void
.end method
