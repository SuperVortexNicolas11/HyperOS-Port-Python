.class public final synthetic Lcom/miui/networkassistant/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/networkassistant/utils/w;->a:I

    iput-object p2, p0, Lcom/miui/networkassistant/utils/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/utils/w;->a:I

    iget-object v1, p0, Lcom/miui/networkassistant/utils/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/ToastUtilByInternational;->a(ILjava/lang/String;)V

    return-void
.end method
