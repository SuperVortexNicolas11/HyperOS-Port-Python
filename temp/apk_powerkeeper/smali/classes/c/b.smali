.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b;->a:Ljava/lang/StringBuilder;

    .line 5
    iput-wide p2, p0, Lc/b;->b:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b;->a:Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Lc/b;->b:J

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->b(Ljava/lang/StringBuilder;JLjava/util/Map$Entry;)V

    .line 8
    return-void
    .line 11
.end method
