.class Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$a;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$a;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->s(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$a;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->q(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)Z

    .line 9
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->r(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;Z)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$a;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 18
    invoke-static {v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->p(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout$a;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 24
    invoke-static {v1}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->o(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;)Ljava/lang/Runnable;

    .line 26
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x4b0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
    .line 35
.end method
