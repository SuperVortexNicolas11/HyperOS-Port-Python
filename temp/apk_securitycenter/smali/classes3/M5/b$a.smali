.class LM5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/b;->i(Ljava/lang/String;Ljava/util/Set;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:LM5/b;


# direct methods
.method constructor <init>(LM5/b;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5/b$a;->b:LM5/b;

    .line 2
    iput-object p2, p0, LM5/b$a;->a:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM5/b$a;->a:Ljava/util/Set;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public b(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method
