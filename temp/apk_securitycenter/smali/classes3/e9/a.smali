.class public final synthetic Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/m$a;


# instance fields
.field public final synthetic a:Le9/b$b;


# direct methods
.method public synthetic constructor <init>(Le9/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/a;->a:Le9/b$b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Le9/b$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Le9/b$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
