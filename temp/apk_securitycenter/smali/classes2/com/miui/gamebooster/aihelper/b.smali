.class public final synthetic Lcom/miui/gamebooster/aihelper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/aihelper/a$c;

.field public final synthetic b:Lcom/miui/gamebooster/aihelper/AISettingDTO;

.field public final synthetic c:Lcom/miui/gamebooster/aihelper/a;

.field public final synthetic d:Lcom/miui/gamebooster/aihelper/AISettingDTO;

.field public final synthetic e:LZa/B;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;LZa/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/b;->a:Lcom/miui/gamebooster/aihelper/a$c;

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/b;->b:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    iput-object p3, p0, Lcom/miui/gamebooster/aihelper/b;->c:Lcom/miui/gamebooster/aihelper/a;

    iput-object p4, p0, Lcom/miui/gamebooster/aihelper/b;->d:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    iput-object p5, p0, Lcom/miui/gamebooster/aihelper/b;->e:LZa/B;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/b;->a:Lcom/miui/gamebooster/aihelper/a$c;

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/b;->b:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/b;->c:Lcom/miui/gamebooster/aihelper/a;

    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/b;->d:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    iget-object v4, p0, Lcom/miui/gamebooster/aihelper/b;->e:LZa/B;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/gamebooster/aihelper/a$c;->b(Lcom/miui/gamebooster/aihelper/a$c;Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;LZa/B;Landroid/view/View;Z)V

    return-void
.end method
