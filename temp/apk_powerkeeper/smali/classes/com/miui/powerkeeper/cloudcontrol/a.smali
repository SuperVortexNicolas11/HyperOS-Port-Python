.class public final synthetic Lcom/miui/powerkeeper/cloudcontrol/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb/a$d;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/cloudcontrol/a;->a:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/a;->a:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->g(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;Lorg/json/JSONObject;)V

    .line 4
    return-void
    .line 7
.end method
