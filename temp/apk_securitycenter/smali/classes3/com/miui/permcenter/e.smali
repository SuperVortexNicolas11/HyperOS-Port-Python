.class public final synthetic Lcom/miui/permcenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/e;->a:Lcom/miui/permcenter/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/e;->a:Lcom/miui/permcenter/f$a;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/permcenter/f;->b(Lcom/miui/permcenter/f$a;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
