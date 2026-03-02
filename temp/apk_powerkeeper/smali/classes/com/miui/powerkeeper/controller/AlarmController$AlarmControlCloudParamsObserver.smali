.class Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlCloudParamsObserver;
.super Ljava/lang/Object;
.source "AlarmController.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/AlarmController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlarmControlCloudParamsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AlarmController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/controller/AlarmController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlCloudParamsObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/controller/AlarmController;Lcom/miui/powerkeeper/controller/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlCloudParamsObserver;-><init>(Lcom/miui/powerkeeper/controller/AlarmController;)V

    return-void
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlCloudParamsObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/AlarmController;->k(Lcom/miui/powerkeeper/controller/AlarmController;Lorg/json/JSONObject;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
