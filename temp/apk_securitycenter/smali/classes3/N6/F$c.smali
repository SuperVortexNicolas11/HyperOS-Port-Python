.class abstract LN6/F$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:LN6/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN6/F;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN6/F;-><init>(LN6/G;)V

    .line 5
    sput-object v0, LN6/F$c;->a:LN6/F;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()LN6/F;
    .locals 1

    .line 1
    sget-object v0, LN6/F$c;->a:LN6/F;

    return-object v0
.end method
