.class public final synthetic Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d;->a:Lb0/e;

    iput-object p2, p0, Lb0/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/e;

    iget-object v1, p0, Lb0/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/e;->c(Lb0/e;Ljava/lang/String;)V

    return-void
.end method
