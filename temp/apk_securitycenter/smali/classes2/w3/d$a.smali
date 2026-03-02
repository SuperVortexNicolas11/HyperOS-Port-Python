.class abstract Lw3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lw3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw3/d;-><init>(Lw3/e;)V

    .line 5
    sput-object v0, Lw3/d$a;->a:Lw3/d;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lw3/d;
    .locals 1

    .line 1
    sget-object v0, Lw3/d$a;->a:Lw3/d;

    return-object v0
.end method
