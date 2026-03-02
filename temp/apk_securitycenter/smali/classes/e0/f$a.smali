.class public final Le0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le0/f$a;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/f$a;->c()Ljava/lang/reflect/Method;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b(Le0/f$a;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/f$a;->d()Ljava/lang/reflect/Method;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Le0/f;->o()LKa/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    return-object v0
    .line 12
.end method

.method private final d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Le0/f;->r()LKa/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    return-object v0
    .line 12
.end method
