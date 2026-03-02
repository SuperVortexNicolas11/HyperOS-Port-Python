.class Lo8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;

.field final synthetic b:Lo8/h;


# direct methods
.method constructor <init>(Lo8/h;Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/h$a;->b:Lo8/h;

    .line 2
    iput-object p2, p0, Lo8/h$a;->a:Lcom/miui/securityscan/MainFragment;

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
    iget-object v0, p0, Lo8/h$a;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    iget-boolean v1, v0, Lcom/miui/securityscan/MainFragment;->g0:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->V1()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->J2()I

    .line 16
    :goto_0
    return-void
    .line 19
.end method
