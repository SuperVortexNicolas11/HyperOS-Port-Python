.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
    }
.end annotation


# static fields
.field public static final c:Ld0/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ld0/a;->c:Ld0/a$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ld0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ld0/f;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ld0/a;->c:Ld0/a$a;

    .line 7
    iget-object v1, p0, Ld0/a;->b:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, v1}, Ld0/a$a;->b(Ld0/f;[Ljava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
