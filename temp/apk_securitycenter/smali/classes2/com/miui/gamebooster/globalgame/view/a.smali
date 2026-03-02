.class public abstract Lcom/miui/gamebooster/globalgame/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/globalgame/view/a;->a:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v2

    .line 7
    iput-wide v2, p0, Lcom/miui/gamebooster/globalgame/view/a;->a:J

    .line 8
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    cmp-long v0, v2, v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/a;->a(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
