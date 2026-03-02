.class public final Lhb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# instance fields
.field private final a:Lhb/e;

.field private final b:LYa/l;


# direct methods
.method public constructor <init>(Lhb/e;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "transformer"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhb/n;->a:Lhb/e;

    .line 15
    iput-object p2, p0, Lhb/n;->b:LYa/l;

    .line 17
    return-void
    .line 19
.end method

.method public static final synthetic a(Lhb/n;)Lhb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/n;->a:Lhb/e;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic b(Lhb/n;)LYa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/n;->b:LYa/l;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhb/n$a;

    .line 2
    invoke-direct {v0, p0}, Lhb/n$a;-><init>(Lhb/n;)V

    .line 4
    return-object v0
    .line 7
.end method
