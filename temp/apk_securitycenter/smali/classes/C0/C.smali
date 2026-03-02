.class public final synthetic LC0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/C;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/C;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, LC0/v$c;->n(Ljava/util/List;Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method
