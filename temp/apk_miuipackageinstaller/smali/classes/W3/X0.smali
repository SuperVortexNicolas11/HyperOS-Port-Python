.class public final LW3/X0;
.super LC3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/X0$a;
    }
.end annotation


# static fields
.field public static final c:LW3/X0$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW3/X0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3/X0$a;-><init>(LL3/g;)V

    sput-object v0, LW3/X0;->c:LW3/X0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LW3/X0;->c:LW3/X0$a;

    invoke-direct {p0, v0}, LC3/a;-><init>(LC3/g$c;)V

    return-void
.end method
