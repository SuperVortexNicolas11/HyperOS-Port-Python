.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/ui/touch/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/ui/touch/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Lcom/miui/gamebooster/ui/touch/a;

    return-void
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/b;->a:Lcom/miui/gamebooster/ui/touch/a;

    invoke-static {v0, p1}, Lcom/miui/gamebooster/ui/touch/a;->c(Lcom/miui/gamebooster/ui/touch/a;I)V

    return-void
.end method
