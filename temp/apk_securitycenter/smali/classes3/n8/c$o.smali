.class Ln8/c$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/c$o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Ln8/c$o;->a:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "exit_dialog_garbage_clean_scanresult_show"

    .line 8
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "exit_dialog_garbage_clean_scanresult_cancel"

    .line 14
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 19
    :pswitch_2
    const-string v0, "exit_dialog_garbage_clean_scanresult_ok"

    .line 20
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v0, "exit_dialog_release_storage_show"

    .line 26
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "exit_dialog_release_storage_cancel"

    .line 32
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :pswitch_5
    const-string v0, "exit_dialog_release_storage"

    .line 38
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :pswitch_6
    const-string v0, "exit_dialog_scan_optimize_show"

    .line 44
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v0, "exit_dialog_scan_optimize_cancel"

    .line 50
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 55
    :pswitch_8
    const-string v0, "exit_dialog_scan_optimize"

    .line 56
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 61
    :pswitch_9
    const-string v0, "exit_dialog_garbage_clean_show"

    .line 62
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 67
    :pswitch_a
    const-string v0, "exit_dialog_garbage_clean_cancel"

    .line 68
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 73
    :pswitch_b
    const-string v0, "exit_dialog_garbage_clean"

    .line 74
    invoke-static {v0}, Ln8/c;->d(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
.end method
