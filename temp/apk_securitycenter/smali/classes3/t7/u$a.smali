.class Lt7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/u;


# direct methods
.method constructor <init>(Lt7/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/u$a;->a:Lt7/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/u$a;->a:Lt7/u;

    .line 2
    invoke-static {v0}, Lt7/u;->p(Lt7/u;)V

    .line 4
    return-void
    .line 7
.end method
