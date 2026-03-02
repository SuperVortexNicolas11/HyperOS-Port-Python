.class Ll7/c$d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll7/c;


# direct methods
.method constructor <init>(Ll7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/c$d;->a:Ll7/c;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ll7/c$d;->a:Ll7/c;

    .line 7
    invoke-static {p1}, Ll7/c;->b(Ll7/c;)Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Ll7/c$d;->a:Ll7/c;

    .line 15
    invoke-static {p1}, Ll7/c;->a(Ll7/c;)Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ll7/c;->o(Landroid/content/Context;Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
