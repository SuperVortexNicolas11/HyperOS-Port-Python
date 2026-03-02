.class Landroidx/heifwriter/HeifWriter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/heifwriter/HeifWriter;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/heifwriter/HeifWriter;


# direct methods
.method constructor <init>(Landroidx/heifwriter/HeifWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$a;->a:Landroidx/heifwriter/HeifWriter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$a;->a:Landroidx/heifwriter/HeifWriter;

    .line 2
    invoke-virtual {v0}, Landroidx/heifwriter/HeifWriter;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method
