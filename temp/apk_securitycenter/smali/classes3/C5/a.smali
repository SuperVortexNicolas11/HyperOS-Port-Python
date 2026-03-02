.class public final synthetic LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/miui/networkassistant/config/SimUserInfo;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;Ljava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;IZLcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a;->a:Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;

    iput-object p2, p0, LC5/a;->b:Ljava/lang/String;

    iput-object p3, p0, LC5/a;->c:Lcom/miui/networkassistant/config/SimUserInfo;

    iput p4, p0, LC5/a;->d:I

    iput-boolean p5, p0, LC5/a;->e:Z

    iput-object p6, p0, LC5/a;->f:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LC5/a;->a:Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;

    iget-object v1, p0, LC5/a;->b:Ljava/lang/String;

    iget-object v2, p0, LC5/a;->c:Lcom/miui/networkassistant/config/SimUserInfo;

    iget v3, p0, LC5/a;->d:I

    iget-boolean v4, p0, LC5/a;->e:Z

    iget-object v5, p0, LC5/a;->f:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

    invoke-static/range {v0 .. v5}, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->a(Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;Ljava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;IZLcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    return-void
.end method
