.class public final synthetic Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ll0/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ll0/g;->b:Z

    check-cast p1, Ll0/a;

    invoke-static {v0, v1, p1}, Ll0/h;->a(Ljava/lang/String;ZLl0/a;)V

    return-void
.end method
