.class Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController$1;
.super Landroid/database/ContentObserver;
.source "LocationPolicyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController$1;->this$0:Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController$1;->this$0:Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;

    .line 5
    invoke-static {p0}, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->a(Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;)V

    .line 7
    return-void
    .line 10
.end method
