.class public final LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/b$b;,
        LJ5/b$a;
    }
.end annotation


# static fields
.field public static final c:LJ5/b$a;


# instance fields
.field private final a:LG5/z;

.field private final b:LG5/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ5/b$a;-><init>(LL3/g;)V

    sput-object v0, LJ5/b;->c:LJ5/b$a;

    return-void
.end method

.method public constructor <init>(LG5/z;LG5/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/b;->a:LG5/z;

    iput-object p2, p0, LJ5/b;->b:LG5/B;

    return-void
.end method


# virtual methods
.method public final a()LG5/B;
    .locals 1

    iget-object v0, p0, LJ5/b;->b:LG5/B;

    return-object v0
.end method

.method public final b()LG5/z;
    .locals 1

    iget-object v0, p0, LJ5/b;->a:LG5/z;

    return-object v0
.end method
