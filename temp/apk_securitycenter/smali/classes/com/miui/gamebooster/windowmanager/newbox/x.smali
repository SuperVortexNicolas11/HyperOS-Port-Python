.class public final synthetic Lcom/miui/gamebooster/windowmanager/newbox/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/customview/C$j;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/x;->a:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    iput p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/x;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/x;->a:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    iget v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/x;->b:I

    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->n(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V

    return-void
.end method
