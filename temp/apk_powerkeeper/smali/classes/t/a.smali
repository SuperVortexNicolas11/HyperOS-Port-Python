.class public final synthetic Lt/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/a;->a:Lt/b;

    .line 5
    iput-object p2, p0, Lt/a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lt/a;->c:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/b;

    .line 2
    iget-object v1, p0, Lt/a;->b:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lt/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, p0}, Lt/b;->a(Lt/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
