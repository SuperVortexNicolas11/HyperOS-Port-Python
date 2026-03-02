.class Lcom/miui/securitycenter/receiver/CleanerReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/receiver/CleanerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securitycenter/receiver/CleanerReceiver;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/receiver/CleanerReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/receiver/CleanerReceiver$a;->b:Lcom/miui/securitycenter/receiver/CleanerReceiver;

    .line 2
    iput-object p2, p0, Lcom/miui/securitycenter/receiver/CleanerReceiver$a;->a:Landroid/content/Context;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LZ7/z;->u0(J)V

    .line 6
    iget-object v0, p0, Lcom/miui/securitycenter/receiver/CleanerReceiver$a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Ll8/g;->a(Landroid/content/Context;)V

    .line 11
    return-void
    .line 14
.end method
