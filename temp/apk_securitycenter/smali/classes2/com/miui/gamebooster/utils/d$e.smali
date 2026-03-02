.class public abstract Lcom/miui/gamebooster/utils/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/P;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "dnd"

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
