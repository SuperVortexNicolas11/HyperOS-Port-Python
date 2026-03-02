.class Lcom/miui/securityscan/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/securityscan/e;->a:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securityscan/e;->a:J

    .line 2
    invoke-static {v0, v1}, Lm8/i;->E(J)V

    .line 4
    return-void
    .line 7
.end method
