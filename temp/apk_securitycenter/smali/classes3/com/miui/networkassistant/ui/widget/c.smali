.class public final synthetic Lcom/miui/networkassistant/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/widget/CardsView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/widget/CardsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/widget/c;->a:Lcom/miui/networkassistant/ui/widget/CardsView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/c;->a:Lcom/miui/networkassistant/ui/widget/CardsView;

    invoke-static {v0}, Lcom/miui/networkassistant/ui/widget/CardsView;->d(Lcom/miui/networkassistant/ui/widget/CardsView;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
