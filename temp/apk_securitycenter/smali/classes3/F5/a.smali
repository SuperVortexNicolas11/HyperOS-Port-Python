.class public final synthetic LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/miui/networkassistant/viewholder/TrafficCardHolder;

.field public final synthetic c:Lcom/miui/networkassistant/ui/bean/CardSData;

.field public final synthetic d:Lcom/miui/networkassistant/ui/bean/CardSData;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/networkassistant/viewholder/TrafficCardHolder;Lcom/miui/networkassistant/ui/bean/CardSData;Lcom/miui/networkassistant/ui/bean/CardSData;ILjava/lang/String;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/a;->a:Ljava/lang/String;

    iput-object p2, p0, LF5/a;->b:Lcom/miui/networkassistant/viewholder/TrafficCardHolder;

    iput-object p3, p0, LF5/a;->c:Lcom/miui/networkassistant/ui/bean/CardSData;

    iput-object p4, p0, LF5/a;->d:Lcom/miui/networkassistant/ui/bean/CardSData;

    iput p5, p0, LF5/a;->e:I

    iput-object p6, p0, LF5/a;->f:Ljava/lang/String;

    iput-boolean p7, p0, LF5/a;->g:Z

    iput-object p8, p0, LF5/a;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF5/a;->a:Ljava/lang/String;

    iget-object v1, p0, LF5/a;->b:Lcom/miui/networkassistant/viewholder/TrafficCardHolder;

    iget-object v2, p0, LF5/a;->c:Lcom/miui/networkassistant/ui/bean/CardSData;

    iget-object v3, p0, LF5/a;->d:Lcom/miui/networkassistant/ui/bean/CardSData;

    iget v4, p0, LF5/a;->e:I

    iget-object v5, p0, LF5/a;->f:Ljava/lang/String;

    iget-boolean v6, p0, LF5/a;->g:Z

    iget-object v7, p0, LF5/a;->h:Landroid/view/View;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/miui/networkassistant/viewholder/TrafficCardHolder;->b(Ljava/lang/String;Lcom/miui/networkassistant/viewholder/TrafficCardHolder;Lcom/miui/networkassistant/ui/bean/CardSData;Lcom/miui/networkassistant/ui/bean/CardSData;ILjava/lang/String;ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method
