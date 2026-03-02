.class final Lp0/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/d$a;
    }
.end annotation


# static fields
.field public static final b:Lp0/d$a;


# instance fields
.field private final a:LYa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/d$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lp0/d;->b:Lp0/d$a;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(LYa/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, Lp0/d;->a:LYa/l;

    return-void
.end method

.method public synthetic constructor <init>(LYa/l;LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/d;-><init>(LYa/l;)V

    return-void
.end method
