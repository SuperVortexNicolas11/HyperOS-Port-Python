.class public final synthetic Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/S$a;

.field public final synthetic b:Lp2/a;


# direct methods
.method public synthetic constructor <init>(Lp2/S$a;Lp2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->a:Lp2/S$a;

    iput-object p2, p0, Lp2/c;->b:Lp2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/c;->a:Lp2/S$a;

    iget-object v1, p0, Lp2/c;->b:Lp2/a;

    invoke-static {v0, v1}, Lp2/a$c;->a(Lp2/S$a;Lp2/a;)V

    return-void
.end method
