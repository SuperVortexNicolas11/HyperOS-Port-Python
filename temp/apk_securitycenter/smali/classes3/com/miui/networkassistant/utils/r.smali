.class public final synthetic Lcom/miui/networkassistant/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/utils/r;->a:Landroid/content/Context;

    iput p2, p0, Lcom/miui/networkassistant/utils/r;->b:I

    iput-object p3, p0, Lcom/miui/networkassistant/utils/r;->c:Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;

    iput-object p4, p0, Lcom/miui/networkassistant/utils/r;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/utils/r;->a:Landroid/content/Context;

    iget v1, p0, Lcom/miui/networkassistant/utils/r;->b:I

    iget-object v2, p0, Lcom/miui/networkassistant/utils/r;->c:Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;

    iget-object v3, p0, Lcom/miui/networkassistant/utils/r;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->c(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Landroid/os/Handler;)V

    return-void
.end method
