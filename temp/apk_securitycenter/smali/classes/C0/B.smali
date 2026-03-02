.class public final synthetic LC0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LC0/e;


# direct methods
.method public synthetic constructor <init>(LC0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/B;->a:LC0/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/B;->a:LC0/e;

    check-cast p1, LC0/g;

    invoke-static {v0, p1}, LC0/v$c;->l(LC0/e;LC0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
