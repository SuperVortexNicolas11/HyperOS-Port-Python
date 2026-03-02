.class abstract LV9/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:LV9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV9/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV9/b;-><init>(LV9/c;)V

    .line 5
    sput-object v0, LV9/b$c;->a:LV9/b;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()LV9/b;
    .locals 1

    .line 1
    sget-object v0, LV9/b$c;->a:LV9/b;

    return-object v0
.end method
