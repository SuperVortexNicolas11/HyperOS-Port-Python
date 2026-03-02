.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/customview/u$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz4/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4/c;->a:Z

    invoke-static {v0, p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->n(ZLjava/util/Map;)V

    return-void
.end method
