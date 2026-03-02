.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/f<",
        "TT;",
        "LG5/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb3/b$a;

.field private static final b:LG5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/b$a;-><init>(LL3/g;)V

    sput-object v0, Lb3/b;->a:Lb3/b$a;

    sget-object v0, LG5/v;->g:LG5/v$a;

    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {v0, v1}, LG5/v$a;->b(Ljava/lang/String;)LG5/v;

    move-result-object v0

    sput-object v0, Lb3/b;->b:LG5/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb3/b;->b(Ljava/lang/Object;)LG5/A;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)LG5/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LG5/A;"
        }
    .end annotation

    sget-object v0, LG5/A;->a:LG5/A$a;

    sget-object v1, Lb3/b;->b:LG5/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LG5/A$a;->b(LG5/v;Ljava/lang/String;)LG5/A;

    move-result-object p1

    return-object p1
.end method
