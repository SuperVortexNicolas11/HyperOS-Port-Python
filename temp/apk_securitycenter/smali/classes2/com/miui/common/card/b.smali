.class public final synthetic Lcom/miui/common/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/common/card/BaseViewHolder;

.field public final synthetic b:Lcom/miui/common/card/models/BaseCardModel;

.field public final synthetic c:Lcom/miui/securityscan/model/AbsModel;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/common/card/b;->a:Lcom/miui/common/card/BaseViewHolder;

    iput-object p2, p0, Lcom/miui/common/card/b;->b:Lcom/miui/common/card/models/BaseCardModel;

    iput-object p3, p0, Lcom/miui/common/card/b;->c:Lcom/miui/securityscan/model/AbsModel;

    iput-object p4, p0, Lcom/miui/common/card/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/b;->a:Lcom/miui/common/card/BaseViewHolder;

    iget-object v1, p0, Lcom/miui/common/card/b;->b:Lcom/miui/common/card/models/BaseCardModel;

    iget-object v2, p0, Lcom/miui/common/card/b;->c:Lcom/miui/securityscan/model/AbsModel;

    iget-object v3, p0, Lcom/miui/common/card/b;->d:Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/common/card/BaseViewHolder;->b(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
