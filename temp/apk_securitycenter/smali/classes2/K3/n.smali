.class public final synthetic LK3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK3/o;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/n;->a:LK3/o;

    iput p2, p0, LK3/n;->b:I

    iput-object p3, p0, LK3/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/n;->a:LK3/o;

    iget v1, p0, LK3/n;->b:I

    iget-object v2, p0, LK3/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LK3/o;->a(LK3/o;ILjava/lang/String;)V

    return-void
.end method
