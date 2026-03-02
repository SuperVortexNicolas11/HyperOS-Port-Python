.class public final synthetic Ls6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/I;->a:Lcom/miui/permcenter/permissions/l$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/I;->a:Lcom/miui/permcenter/permissions/l$a;

    check-cast p1, Ls6/j;

    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/l$a;->r(Lcom/miui/permcenter/permissions/l$a;Ls6/j;)LKa/v;

    move-result-object p1

    return-object p1
.end method
