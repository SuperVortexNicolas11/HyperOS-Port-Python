.class public final synthetic Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk5/e;


# direct methods
.method public synthetic constructor <init>(Lk5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/c;->a:Lk5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk5/c;->a:Lk5/e;

    invoke-static {v0}, Lk5/e;->a(Lk5/e;)V

    return-void
.end method
