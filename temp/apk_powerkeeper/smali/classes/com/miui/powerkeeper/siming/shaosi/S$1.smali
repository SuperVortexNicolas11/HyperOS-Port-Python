.class Lcom/miui/powerkeeper/siming/shaosi/S$1;
.super Landroid/os/Handler;
.source "S.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/siming/shaosi/S;-><init>(Landroid/os/Looper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/siming/shaosi/S;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/siming/shaosi/S;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/S$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/S;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/S;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/S;->handleMessage(Landroid/os/Message;)V

    .line 4
    return-void
    .line 7
.end method
