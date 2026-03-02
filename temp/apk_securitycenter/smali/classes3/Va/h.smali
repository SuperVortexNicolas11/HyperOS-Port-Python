.class final LVa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LVa/h;->a:Ljava/io/BufferedReader;

    .line 10
    return-void
    .line 12
.end method

.method public static final synthetic a(LVa/h;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, LVa/h;->a:Ljava/io/BufferedReader;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LVa/h$a;

    .line 2
    invoke-direct {v0, p0}, LVa/h$a;-><init>(LVa/h;)V

    .line 4
    return-object v0
    .line 7
.end method
