.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL3/y;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LL3/y;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/c;->a:LL3/y;

    iput-object p2, p0, Ln2/c;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln2/c;->a:LL3/y;

    iget-object v1, p0, Ln2/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;->c(LL3/y;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
