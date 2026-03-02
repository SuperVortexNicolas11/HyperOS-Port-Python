.class public LN0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/x$a;,
        LN0/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LN0/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:LN0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN0/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/x;

    invoke-direct {v0}, LN0/x;-><init>()V

    sput-object v0, LN0/x;->a:LN0/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LN0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LN0/x<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LN0/x;->a:LN0/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILH0/h;)LN0/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LH0/h;",
            ")",
            "LN0/o$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, LN0/o$a;

    new-instance p3, Lb1/b;

    invoke-direct {p3, p1}, Lb1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LN0/x$b;

    invoke-direct {p4, p1}, LN0/x$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LN0/o$a;-><init>(LH0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
