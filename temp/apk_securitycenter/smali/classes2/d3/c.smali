.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/h;

.field public final synthetic b:Lcom/miui/gamebooster/model/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld3/h;Lcom/miui/gamebooster/model/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Ld3/h;

    iput-object p2, p0, Ld3/c;->b:Lcom/miui/gamebooster/model/c;

    iput p3, p0, Ld3/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/c;->a:Ld3/h;

    iget-object v1, p0, Ld3/c;->b:Lcom/miui/gamebooster/model/c;

    iget v2, p0, Ld3/c;->c:I

    invoke-static {v0, v1, v2}, Ld3/h;->f(Ld3/h;Lcom/miui/gamebooster/model/c;I)V

    return-void
.end method
