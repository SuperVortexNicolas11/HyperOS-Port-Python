.class public final synthetic LF1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/o;->a:Lcom/miui/applicationlock/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/o;->a:Lcom/miui/applicationlock/b;

    invoke-static {v0}, Lcom/miui/applicationlock/b;->r(Lcom/miui/applicationlock/b;)V

    return-void
.end method
