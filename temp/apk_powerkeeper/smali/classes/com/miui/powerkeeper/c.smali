.class public final synthetic Lcom/miui/powerkeeper/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/PowerKeeperManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/c;->b:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/c;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/c;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->a(Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method
