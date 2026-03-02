.class public final synthetic Lcom/miui/powercenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/AIActionProvider;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/AIActionProvider;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/a;->a:Lcom/miui/powercenter/AIActionProvider;

    iput-object p2, p0, Lcom/miui/powercenter/a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/miui/powercenter/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/a;->a:Lcom/miui/powercenter/AIActionProvider;

    iget-object v1, p0, Lcom/miui/powercenter/a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/miui/powercenter/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/powercenter/AIActionProvider;->a(Lcom/miui/powercenter/AIActionProvider;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
