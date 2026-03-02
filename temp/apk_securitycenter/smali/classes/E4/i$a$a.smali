.class LE4/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE4/i;

.field final synthetic b:LE4/i$a;


# direct methods
.method constructor <init>(LE4/i$a;LE4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4/i$a$a;->b:LE4/i$a;

    .line 2
    iput-object p2, p0, LE4/i$a$a;->a:LE4/i;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/i$a$a;->a:LE4/i;

    .line 2
    invoke-static {v0}, LE4/i;->v(LE4/i;)V

    .line 4
    return-void
    .line 7
.end method
