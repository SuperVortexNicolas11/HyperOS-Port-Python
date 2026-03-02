.class public final synthetic Lcom/miui/gamebooster/aihelper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/aihelper/AISettingDTO;

.field public final synthetic b:Lcom/miui/gamebooster/aihelper/a;

.field public final synthetic c:Lcom/miui/gamebooster/aihelper/AISettingDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/d;->a:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/d;->b:Lcom/miui/gamebooster/aihelper/a;

    iput-object p3, p0, Lcom/miui/gamebooster/aihelper/d;->c:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/d;->a:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/d;->b:Lcom/miui/gamebooster/aihelper/a;

    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/d;->c:Lcom/miui/gamebooster/aihelper/AISettingDTO;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gamebooster/aihelper/a$c;->e(Lcom/miui/gamebooster/aihelper/AISettingDTO;Lcom/miui/gamebooster/aihelper/a;Lcom/miui/gamebooster/aihelper/AISettingDTO;I)LKa/v;

    move-result-object p1

    return-object p1
.end method
