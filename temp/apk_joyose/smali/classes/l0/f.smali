.class public final synthetic Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll0/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll0/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f;->a:Ll0/h;

    iput-object p2, p0, Ll0/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/f;->a:Ll0/h;

    iget-object v1, p0, Ll0/f;->b:Ljava/lang/String;

    check-cast p1, Ll0/a;

    invoke-static {v0, v1, p1}, Ll0/h;->b(Ll0/h;Ljava/lang/String;Ll0/a;)V

    return-void
.end method
