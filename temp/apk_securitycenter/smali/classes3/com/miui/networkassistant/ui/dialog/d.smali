.class public final synthetic Lcom/miui/networkassistant/ui/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/d;->a:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/d;->a:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->c(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)V

    return-void
.end method
