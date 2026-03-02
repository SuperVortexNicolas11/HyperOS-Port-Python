.class public final synthetic Lcom/miui/gamebooster/aihelper/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/aihelper/s;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/aihelper/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/n;->a:Lcom/miui/gamebooster/aihelper/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/n;->a:Lcom/miui/gamebooster/aihelper/s;

    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/s;->n(Lcom/miui/gamebooster/aihelper/s;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
