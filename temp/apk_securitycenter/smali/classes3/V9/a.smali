.class public final synthetic LV9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV9/b;


# direct methods
.method public synthetic constructor <init>(LV9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/a;->a:LV9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV9/a;->a:LV9/b;

    invoke-static {v0}, LV9/b;->a(LV9/b;)V

    return-void
.end method
