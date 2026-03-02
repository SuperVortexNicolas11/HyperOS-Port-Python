.class abstract Landroidx/core/location/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:Lo/k;

.field static final b:Lo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/k;

    .line 2
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/location/j$c;->a:Lo/k;

    .line 7
    new-instance v0, Lo/k;

    .line 9
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 11
    sput-object v0, Landroidx/core/location/j$c;->b:Lo/k;

    .line 14
    return-void
    .line 16
.end method
