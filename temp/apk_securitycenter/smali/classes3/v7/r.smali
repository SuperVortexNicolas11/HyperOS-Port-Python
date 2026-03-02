.class public abstract Lv7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lv7/r;->a:Ljava/util/Set;

    .line 7
    return-void
    .line 9
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lv7/r;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method public static b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lv7/r;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lv7/r;->a:Ljava/util/Set;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void
    .line 15
.end method
