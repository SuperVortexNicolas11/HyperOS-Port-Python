.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lu4/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lu4/b;->b:Z

    invoke-static {v0, v1}, Lu4/c;->a(Ljava/lang/String;Z)V

    return-void
.end method
