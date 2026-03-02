.class public final LG5/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/w$c$a;
    }
.end annotation


# static fields
.field public static final c:LG5/w$c$a;


# instance fields
.field private final a:LG5/s;

.field private final b:LG5/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/w$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/w$c$a;-><init>(LL3/g;)V

    sput-object v0, LG5/w$c;->c:LG5/w$c$a;

    return-void
.end method

.method private constructor <init>(LG5/s;LG5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/w$c;->a:LG5/s;

    iput-object p2, p0, LG5/w$c;->b:LG5/A;

    return-void
.end method

.method public synthetic constructor <init>(LG5/s;LG5/A;LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LG5/w$c;-><init>(LG5/s;LG5/A;)V

    return-void
.end method


# virtual methods
.method public final a()LG5/A;
    .locals 1

    iget-object v0, p0, LG5/w$c;->b:LG5/A;

    return-object v0
.end method

.method public final b()LG5/s;
    .locals 1

    iget-object v0, p0, LG5/w$c;->a:LG5/s;

    return-object v0
.end method
