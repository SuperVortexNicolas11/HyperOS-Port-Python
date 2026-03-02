.class LO7/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/h;->l(Lcom/miui/gameturbo/active/IActiveManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gameturbo/active/IActiveManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LO7/h;


# direct methods
.method constructor <init>(LO7/h;Lcom/miui/gameturbo/active/IActiveManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h$e;->c:LO7/h;

    .line 2
    iput-object p2, p0, LO7/h$e;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 4
    iput-object p3, p0, LO7/h$e;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LO7/h$e;->a:Lcom/miui/gameturbo/active/IActiveManager;

    .line 2
    iget-object v1, p0, LO7/h$e;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/miui/gameturbo/active/IActiveManager;->Y6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
    .line 9
.end method
