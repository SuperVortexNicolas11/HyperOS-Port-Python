.class abstract LW9/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:LW9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW9/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW9/d;-><init>(LW9/e;)V

    .line 5
    sput-object v0, LW9/d$c;->a:LW9/d;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()LW9/d;
    .locals 1

    .line 1
    sget-object v0, LW9/d$c;->a:LW9/d;

    return-object v0
.end method
