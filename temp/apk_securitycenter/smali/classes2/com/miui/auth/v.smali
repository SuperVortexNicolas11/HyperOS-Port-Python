.class public final synthetic Lcom/miui/auth/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/auth/w;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/v;->a:Lcom/miui/auth/w;

    iput-boolean p2, p0, Lcom/miui/auth/v;->b:Z

    iput-boolean p3, p0, Lcom/miui/auth/v;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/v;->a:Lcom/miui/auth/w;

    iget-boolean v1, p0, Lcom/miui/auth/v;->b:Z

    iget-boolean v2, p0, Lcom/miui/auth/v;->c:Z

    invoke-static {v0, v1, v2}, Lcom/miui/auth/w;->p(Lcom/miui/auth/w;ZZ)V

    return-void
.end method
