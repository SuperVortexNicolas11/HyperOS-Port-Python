.class public final synthetic Lcom/miui/gamebooster/aihelper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/aihelper/a$c;

.field public final synthetic b:Lcom/miui/gamebooster/aihelper/a;

.field public final synthetic c:Lcom/miui/gamebooster/aihelper/AISettingDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/c;->a:Lcom/miui/gamebooster/aihelper/a$c;

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/c;->b:Lcom/miui/gamebooster/aihelper/a;

    iput-object p3, p0, Lcom/miui/gamebooster/aihelper/c;->c:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/c;->a:Lcom/miui/gamebooster/aihelper/a$c;

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/c;->b:Lcom/miui/gamebooster/aihelper/a;

    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/c;->c:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gamebooster/aihelper/a$c;->d(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;Landroid/view/View;Z)V

    return-void
.end method
