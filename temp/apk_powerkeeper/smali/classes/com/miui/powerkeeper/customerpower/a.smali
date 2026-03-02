.class public final synthetic Lcom/miui/powerkeeper/customerpower/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/customerpower/a;->b:Landroid/content/Intent;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/a;->a:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/a;->b:Landroid/content/Intent;

    .line 4
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    return-void
    .line 9
.end method
