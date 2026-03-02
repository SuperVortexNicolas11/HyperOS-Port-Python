.class public final Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# instance fields
.field private final a:Lhb/e;

.field private final b:Z

.field private final c:LYa/l;


# direct methods
.method public constructor <init>(Lhb/e;ZLYa/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "predicate"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhb/c;->a:Lhb/e;

    .line 15
    iput-boolean p2, p0, Lhb/c;->b:Z

    .line 17
    iput-object p3, p0, Lhb/c;->c:LYa/l;

    .line 19
    return-void
    .line 21
.end method

.method public static final synthetic a(Lhb/c;)LYa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/c;->c:LYa/l;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic b(Lhb/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhb/c;->b:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic c(Lhb/c;)Lhb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/c;->a:Lhb/e;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhb/c$a;

    .line 2
    invoke-direct {v0, p0}, Lhb/c$a;-><init>(Lhb/c;)V

    .line 4
    return-object v0
    .line 7
.end method
