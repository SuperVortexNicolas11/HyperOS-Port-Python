.class Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$2;
.super Ljava/lang/Object;
.source "NightStandbyRecord.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$2;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$2;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 2
    invoke-static {p2, p1, p5}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->j(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;II)Z

    .line 4
    move-result p1

    .line 7
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->e(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$2;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 11
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->a(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$2;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 19
    const/4 p2, -0x1

    .line 21
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->g(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;I)V

    .line 22
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$2;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 25
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->b(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)I

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$2;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 33
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->f(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;I)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method
