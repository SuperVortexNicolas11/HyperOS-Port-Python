.class public final synthetic LD4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:Lcom/miui/gamebooster/model/ActiveNewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/A;->a:LD4/B;

    iput-object p2, p0, LD4/A;->b:Lcom/miui/gamebooster/model/ActiveNewModel;

    iput-object p3, p0, LD4/A;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/A;->a:LD4/B;

    iget-object v1, p0, LD4/A;->b:Lcom/miui/gamebooster/model/ActiveNewModel;

    iget-object v2, p0, LD4/A;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD4/B;->e(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V

    return-void
.end method
