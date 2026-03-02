.class abstract LWc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LWc/c;->a()[D

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, LWc/b$a;->a:[D

    .line 6
    invoke-static {}, LWc/c;->b()[D

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, LWc/b$a;->b:[D

    .line 12
    return-void
    .line 14
.end method

.method static synthetic a()[D
    .locals 1

    .line 1
    sget-object v0, LWc/b$a;->a:[D

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic b()[D
    .locals 1

    .line 1
    sget-object v0, LWc/b$a;->b:[D

    .line 2
    return-object v0
    .line 4
.end method
