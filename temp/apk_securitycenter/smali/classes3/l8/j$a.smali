.class Ll8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/j;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/j$a;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/j$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ll8/j;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Ll8/j$a;->a:Landroid/content/Context;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LZ7/z;->T(Landroid/content/Context;Z)V

    .line 10
    return-void
    .line 13
.end method
