.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->Z0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
