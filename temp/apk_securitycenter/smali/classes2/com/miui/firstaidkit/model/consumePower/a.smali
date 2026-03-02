.class public final synthetic Lcom/miui/firstaidkit/model/consumePower/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/firstaidkit/model/consumePower/a;->a:Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/model/consumePower/a;->a:Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, p1}, Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;->a(Lcom/miui/firstaidkit/model/consumePower/AutoStartApplicationModel$a;Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
