.class public final synthetic LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/tvm/TvmManager;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/tvm/TvmManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/a;->a:Lcom/miui/tvm/TvmManager;

    iput-wide p2, p0, LZ8/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ8/a;->a:Lcom/miui/tvm/TvmManager;

    iget-wide v1, p0, LZ8/a;->b:J

    invoke-static {v0, v1, v2}, Lcom/miui/tvm/TvmManager;->a(Lcom/miui/tvm/TvmManager;J)V

    return-void
.end method
