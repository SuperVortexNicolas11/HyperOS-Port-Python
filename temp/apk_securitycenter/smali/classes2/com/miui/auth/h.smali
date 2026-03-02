.class public final synthetic Lcom/miui/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/auth/j;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/h;->a:Lcom/miui/auth/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/h;->a:Lcom/miui/auth/j;

    invoke-static {v0}, Lcom/miui/auth/j;->m(Lcom/miui/auth/j;)V

    return-void
.end method
