.class abstract Loa/Y1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/Y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Loa/Y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/Y1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/Y1;-><init>(Loa/Z1;)V

    .line 5
    sput-object v0, Loa/Y1$a;->a:Loa/Y1;

    .line 8
    return-void
    .line 10
.end method

.method static synthetic a()Loa/Y1;
    .locals 1

    .line 1
    sget-object v0, Loa/Y1$a;->a:Loa/Y1;

    .line 2
    return-object v0
    .line 4
.end method
