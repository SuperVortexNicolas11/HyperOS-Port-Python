.class public final synthetic Lg6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/g$b$a;

.field public final synthetic b:Lg6/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lg6/g$b$a;Lg6/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/i;->a:Lg6/g$b$a;

    iput-object p2, p0, Lg6/i;->b:Lg6/d;

    iput-object p3, p0, Lg6/i;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg6/i;->a:Lg6/g$b$a;

    iget-object v1, p0, Lg6/i;->b:Lg6/d;

    iget-object v2, p0, Lg6/i;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lg6/g$b$a;->c(Lg6/g$b$a;Lg6/d;Ljava/lang/Throwable;)V

    return-void
.end method
