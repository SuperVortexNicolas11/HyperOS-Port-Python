.class public abstract LBc/a;
.super Landroid/view/animation/AnimationUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBc/a$a;

    .line 2
    invoke-direct {v0}, LBc/a$a;-><init>()V

    .line 4
    sput-object v0, LBc/a;->a:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method public static a()J
    .locals 3

    .line 1
    sget-object v0, LBc/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LBc/a$b;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v1

    .line 13
    iput-wide v1, v0, LBc/a$b;->a:J

    .line 14
    return-wide v1
    .line 16
.end method
