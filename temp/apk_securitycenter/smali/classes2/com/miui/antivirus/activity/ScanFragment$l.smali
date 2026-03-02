.class final Lcom/miui/antivirus/activity/ScanFragment$l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment;->C0(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/miui/antivirus/activity/ScanFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$l;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/ScanFragment$l;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$l;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/antivirus/activity/ScanFragment$l;-><init>(Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$l;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$l;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ScanFragment$l;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v14

    .line 7
    iget v0, v13, Lcom/miui/antivirus/activity/ScanFragment$l;->c:I

    .line 8
    const/4 v15, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v15, :cond_0

    .line 13
    iget-boolean v0, v13, Lcom/miui/antivirus/activity/ScanFragment$l;->a:Z

    .line 15
    iget-object v1, v13, Lcom/miui/antivirus/activity/ScanFragment$l;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/miui/securitycenter/Application;

    .line 19
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 21
    move/from16 v16, v0

    .line 24
    move-object/from16 v0, p1

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, LC1/r;->D()Z

    .line 41
    move-result v12

    .line 44
    if-eqz v12, :cond_2

    .line 45
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lw1/e;->i()Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    :cond_2
    invoke-static {}, LZ7/z;->D()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    :cond_3
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 72
    move-result-object v11

    .line 75
    iget-object v0, v13, Lcom/miui/antivirus/activity/ScanFragment$l;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 76
    if-eqz v12, :cond_5

    .line 78
    const v1, 0x7f1218a5    # @string/sp_network_privacy_dialog_message_new 'Security (including system security components) needs to connect to the internet to be able to provi ...'

    .line 80
    :goto_0
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const v1, 0x7f1218a4    # @string/sp_network_privacy_dialog_message 'Security can't work properly because you've restricted the internet connection. Allow Security to co ...'

    .line 85
    goto :goto_0

    .line 88
    :goto_1
    if-eqz v12, :cond_6

    .line 89
    const v1, 0x7f121ac9    # @string/system_permission_declare_agree 'Agree'

    .line 91
    :goto_2
    move v4, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const v1, 0x7f121033    # @string/ok 'OK'

    .line 96
    goto :goto_2

    .line 99
    :goto_3
    iput-object v11, v13, Lcom/miui/antivirus/activity/ScanFragment$l;->b:Ljava/lang/Object;

    .line 100
    iput-boolean v12, v13, Lcom/miui/antivirus/activity/ScanFragment$l;->a:Z

    .line 102
    iput v15, v13, Lcom/miui/antivirus/activity/ScanFragment$l;->c:I

    .line 104
    const v1, 0x7f1218a6    # @string/sp_network_privacy_dialog_title 'Can't use security scan'

    .line 106
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v16, 0x1f4

    .line 115
    const/16 v17, 0x0

    .line 117
    move-object/from16 v10, p0

    .line 119
    move-object/from16 v18, v11

    .line 121
    move/from16 v11, v16

    .line 123
    move/from16 v16, v12

    .line 125
    move-object/from16 v12, v17

    .line 127
    invoke-static/range {v0 .. v12}, Lcom/miui/antivirus/activity/ScanFragment;->E0(Lcom/miui/antivirus/activity/ScanFragment;IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LYa/l;LPa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 132
    if-ne v0, v14, :cond_7

    .line 133
    return-object v14

    .line 135
    :cond_7
    move-object/from16 v1, v18

    .line 136
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    if-eqz v16, :cond_8

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v0}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v0, v15}, Lw1/e;->l(Z)V

    .line 156
    goto :goto_5

    .line 159
    :cond_8
    invoke-static {v15}, LZ7/z;->W(Z)V

    .line 160
    goto :goto_5

    .line 163
    :cond_9
    const/4 v15, 0x0

    .line 164
    :goto_5
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 168
    return-object v0
    .line 169
.end method
