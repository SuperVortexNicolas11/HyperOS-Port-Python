.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/e;


# direct methods
.method public synthetic constructor <init>(Le/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c;->a:Le/e;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Le/c;->a:Le/e;

    .line 2
    invoke-static {p0}, Le/e;->a(Le/e;)V

    .line 4
    return-void
    .line 7
.end method
