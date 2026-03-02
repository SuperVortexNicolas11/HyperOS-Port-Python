.class public final synthetic LD4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/n$c;


# direct methods
.method public synthetic constructor <init>(LD4/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/o;->a:LD4/n$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/o;->a:LD4/n$c;

    invoke-static {v0}, LD4/n$c;->a(LD4/n$c;)V

    return-void
.end method
