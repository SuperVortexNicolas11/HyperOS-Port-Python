.class public final synthetic Lcom/miui/networkassistant/traffic/correction/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;IZLjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->a:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;

    iput p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->b:I

    iput-boolean p3, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->c:Z

    iput-object p4, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->a:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;

    iget v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->b:I

    iget-boolean v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->c:Z

    iget-object v3, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v5, p0, Lcom/miui/networkassistant/traffic/correction/impl/a;->f:I

    invoke-static/range {v0 .. v5}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->b(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;IZLjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-void
.end method
