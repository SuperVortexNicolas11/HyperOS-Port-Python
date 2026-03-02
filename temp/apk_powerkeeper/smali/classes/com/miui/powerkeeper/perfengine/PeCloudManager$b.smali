.class Lcom/miui/powerkeeper/perfengine/PeCloudManager$b;
.super Ljava/lang/Object;
.source "PeCloudManager.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/perfengine/PeCloudManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$b;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "PeCloudManager"

    .line 2
    const-string v0, "new cloud"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$b;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->h()V

    .line 11
    return-void
    .line 14
.end method
