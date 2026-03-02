.class final Lg6/p$o;
.super Lg6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/p<",
        "LG5/w$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg6/p$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/p$o;

    invoke-direct {v0}, Lg6/p$o;-><init>()V

    sput-object v0, Lg6/p$o;->a:Lg6/p$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lg6/r;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LG5/w$c;

    invoke-virtual {p0, p1, p2}, Lg6/p$o;->d(Lg6/r;LG5/w$c;)V

    return-void
.end method

.method d(Lg6/r;LG5/w$c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lg6/r;->e(LG5/w$c;)V

    :cond_0
    return-void
.end method
