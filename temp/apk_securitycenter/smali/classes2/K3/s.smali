.class public final synthetic LK3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:LK3/v;


# direct methods
.method public synthetic constructor <init>(LK3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/s;->a:LK3/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/s;->a:LK3/v;

    invoke-static {v0}, LK3/v;->a(LK3/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
