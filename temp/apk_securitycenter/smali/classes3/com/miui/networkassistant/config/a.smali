.class public final synthetic Lcom/miui/networkassistant/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/config/ConfigFile;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/config/ConfigFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/config/a;->a:Lcom/miui/networkassistant/config/ConfigFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/a;->a:Lcom/miui/networkassistant/config/ConfigFile;

    invoke-static {v0}, Lcom/miui/networkassistant/config/ConfigFile;->a(Lcom/miui/networkassistant/config/ConfigFile;)V

    return-void
.end method
