.class public final synthetic Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh3/k;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLh3/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh3/i;->a:J

    iput-object p3, p0, Lh3/i;->b:Lh3/k;

    iput-object p4, p0, Lh3/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lh3/i;->a:J

    iget-object v2, p0, Lh3/i;->b:Lh3/k;

    iget-object v3, p0, Lh3/i;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lh3/k;->c(JLh3/k;Ljava/util/List;)V

    return-void
.end method
