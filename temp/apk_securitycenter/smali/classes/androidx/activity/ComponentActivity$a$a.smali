.class Landroidx/activity/ComponentActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILe/a;Ljava/lang/Object;Landroidx/core/app/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/a$a;

.field final synthetic c:Landroidx/activity/ComponentActivity$a;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$a;ILe/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/ComponentActivity$a;

    .line 2
    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->a:I

    .line 4
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->b:Le/a$a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/ComponentActivity$a;

    .line 2
    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->a:I

    .line 4
    iget-object v2, p0, Landroidx/activity/ComponentActivity$a$a;->b:Le/a$a;

    .line 6
    invoke-virtual {v2}, Le/a$a;->a()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method
