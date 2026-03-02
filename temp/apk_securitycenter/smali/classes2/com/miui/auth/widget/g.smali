.class public final synthetic Lcom/miui/auth/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/auth/widget/h;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/widget/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/widget/g;->a:Lcom/miui/auth/widget/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/g;->a:Lcom/miui/auth/widget/h;

    invoke-static {v0}, Lcom/miui/auth/widget/h;->e(Lcom/miui/auth/widget/h;)V

    return-void
.end method
