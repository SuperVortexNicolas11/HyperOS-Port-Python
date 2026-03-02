.class public final synthetic Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/h$a;


# direct methods
.method public synthetic constructor <init>(Lb4/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/g;->a:Lb4/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g;->a:Lb4/h$a;

    invoke-static {v0}, Lb4/h$a;->a(Lb4/h$a;)V

    return-void
.end method
