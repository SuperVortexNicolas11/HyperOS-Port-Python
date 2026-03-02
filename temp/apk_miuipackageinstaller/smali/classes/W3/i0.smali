.class public abstract LW3/i0;
.super LW3/C;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/i0$a;
    }
.end annotation


# static fields
.field public static final c:LW3/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW3/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3/i0$a;-><init>(LL3/g;)V

    sput-object v0, LW3/i0;->c:LW3/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW3/C;-><init>()V

    return-void
.end method
