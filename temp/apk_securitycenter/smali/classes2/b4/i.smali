.class public final synthetic Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/h$b;


# direct methods
.method public synthetic constructor <init>(Lb4/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/i;->a:Lb4/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/i;->a:Lb4/h$b;

    invoke-static {v0}, Lb4/h$b;->a(Lb4/h$b;)V

    return-void
.end method
