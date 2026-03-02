.class public final synthetic Lcom/miui/gamebooster/customview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/customview/m;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/customview/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/l;->a:Lcom/miui/gamebooster/customview/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/l;->a:Lcom/miui/gamebooster/customview/m;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/miui/gamebooster/customview/m;->a(Lcom/miui/gamebooster/customview/m;Ljava/lang/String;Z)LKa/v;

    move-result-object p1

    return-object p1
.end method
