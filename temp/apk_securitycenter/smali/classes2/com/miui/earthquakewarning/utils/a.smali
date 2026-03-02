.class public final synthetic Lcom/miui/earthquakewarning/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/utils/LocationRecordManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/utils/LocationRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/a;->a:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/a;->a:Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    invoke-virtual {v0}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->stopLocation()V

    return-void
.end method
