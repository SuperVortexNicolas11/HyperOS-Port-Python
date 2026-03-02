.class public final synthetic Lt7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/q;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lt7/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/m;->a:Lt7/q;

    iput-wide p2, p0, Lt7/m;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/m;->a:Lt7/q;

    iget-wide v1, p0, Lt7/m;->b:J

    invoke-static {v0, v1, v2}, Lt7/q;->b(Lt7/q;J)V

    return-void
.end method
