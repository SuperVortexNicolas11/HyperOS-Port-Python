.class public final synthetic LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV1/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/b;->a:LV1/c;

    iput-object p2, p0, LV1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV1/b;->a:LV1/c;

    iget-object v1, p0, LV1/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LV1/c;->a(LV1/c;Ljava/lang/String;)V

    return-void
.end method
