.class LS6/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/f$a;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS6/f;

.field final synthetic b:LS6/f$a;


# direct methods
.method constructor <init>(LS6/f$a;LS6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS6/f$a$a;->b:LS6/f$a;

    .line 2
    iput-object p2, p0, LS6/f$a$a;->a:LS6/f;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS6/f$a$a;->a:LS6/f;

    .line 2
    invoke-virtual {v0, p1}, LS6/f;->onClick(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method
