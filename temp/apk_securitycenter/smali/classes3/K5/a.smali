.class public abstract LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:LK5/c;

.field protected b:LG5/a0;


# direct methods
.method public constructor <init>(LK5/c;LG5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK5/a;->a:LK5/c;

    .line 5
    iput-object p2, p0, LK5/a;->b:LG5/a0;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method protected a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LK5/a;->a:LK5/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LK5/a;->b:LG5/a0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 10
    move-result-object v0

    .line 13
    iput-wide p1, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 14
    iget-object p1, p0, LK5/a;->b:LG5/a0;

    .line 16
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 18
    move-result-object p1

    .line 21
    iput-wide p3, p1, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->d:J

    .line 22
    iget-object p1, p0, LK5/a;->a:LK5/c;

    .line 24
    iget-object p2, p0, LK5/a;->b:LG5/a0;

    .line 26
    invoke-interface {p1, p2}, LK5/c;->a(LG5/a0;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method protected abstract b()V
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK5/a;->b()V

    .line 2
    return-void
    .line 5
.end method
