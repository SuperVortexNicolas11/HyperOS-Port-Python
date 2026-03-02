.class public final synthetic Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/wakepath/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/wakepath/ui/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/b;->a:Lcom/miui/wakepath/ui/b;

    iput-object p2, p0, Lf9/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf9/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/b;->a:Lcom/miui/wakepath/ui/b;

    iget-object v1, p0, Lf9/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lf9/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/wakepath/ui/b;->a(Lcom/miui/wakepath/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
