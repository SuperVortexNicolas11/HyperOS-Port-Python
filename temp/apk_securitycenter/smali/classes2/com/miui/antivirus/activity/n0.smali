.class public final synthetic Lcom/miui/antivirus/activity/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/t;

.field public final synthetic b:Lcom/miui/antivirus/activity/a;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/t;Lcom/miui/antivirus/activity/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/n0;->a:Lcom/miui/antivirus/activity/t;

    iput-object p2, p0, Lcom/miui/antivirus/activity/n0;->b:Lcom/miui/antivirus/activity/a;

    iput-object p3, p0, Lcom/miui/antivirus/activity/n0;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/n0;->a:Lcom/miui/antivirus/activity/t;

    iget-object v1, p0, Lcom/miui/antivirus/activity/n0;->b:Lcom/miui/antivirus/activity/a;

    iget-object v2, p0, Lcom/miui/antivirus/activity/n0;->c:Ljava/lang/Class;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/antivirus/activity/q0;->b(Lcom/miui/antivirus/activity/t;Lcom/miui/antivirus/activity/a;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
