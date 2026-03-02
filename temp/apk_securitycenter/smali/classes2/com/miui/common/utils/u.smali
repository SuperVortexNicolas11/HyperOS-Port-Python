.class public final synthetic Lcom/miui/common/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/common/utils/u;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/miui/common/utils/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/miui/common/utils/u;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/utils/u;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/miui/common/utils/u;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/common/utils/u;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/v;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
