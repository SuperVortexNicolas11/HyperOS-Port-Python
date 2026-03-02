.class abstract LWc/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LWc/c;->e()[[D

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, LWc/b$c;->a:[[D

    .line 6
    return-void
    .line 8
.end method

.method static synthetic a()[[D
    .locals 1

    .line 1
    sget-object v0, LWc/b$c;->a:[[D

    .line 2
    return-object v0
    .line 4
.end method
