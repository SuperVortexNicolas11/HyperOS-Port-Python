.class final LI0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LI0/u;


# direct methods
.method private constructor <init>(LI0/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI0/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, LI0/a$b;->b:LI0/u;

    return-void
.end method

.method synthetic constructor <init>(LI0/u;LI0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI0/a$b;-><init>(LI0/u;)V

    return-void
.end method

.method static synthetic a(LI0/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LI0/a$b;->a:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LI0/a$b;)LI0/u;
    .locals 0

    .line 1
    iget-object p0, p0, LI0/a$b;->b:LI0/u;

    .line 2
    return-object p0
    .line 4
.end method
