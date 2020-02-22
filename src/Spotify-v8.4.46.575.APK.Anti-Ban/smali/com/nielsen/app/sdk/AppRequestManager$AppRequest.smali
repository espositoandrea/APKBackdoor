.class public Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppRequestManager;

.field private b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

.field private c:Lcom/nielsen/app/sdk/AppRequestManager$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 907
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    .line 847
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->c:Lcom/nielsen/app/sdk/AppRequestManager$a;

    .line 849
    iput v5, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    .line 851
    iput v5, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->e:I

    .line 852
    iput v5, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->f:I

    .line 854
    iput-boolean v5, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->g:Z

    .line 856
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    .line 868
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->i:Ljava/lang/String;

    .line 880
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->j:J

    .line 892
    const/4 v0, 0x7

    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->k:I

    .line 910
    :try_start_0
    iput p4, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->e:I

    .line 911
    iput p5, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->f:I

    .line 912
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    .line 914
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 916
    :catch_0
    move-exception v1

    .line 918
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "Failed to instantiate the meter request object"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 13

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    if-nez v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x45

    const-string v3, "(%s) No callback object on execution"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v12

    .line 1110
    if-nez v12, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x45

    const-string v3, "(%s) Callback object has no queue"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1120
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v4

    .line 1121
    new-instance v0, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v1, 0x1

    iget v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    .line 1123
    invoke-interface {v12, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 1125
    new-instance v0, Lcom/nielsen/app/sdk/AppRequestManager$a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->i:Ljava/lang/String;

    iget v5, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->e:I

    iget v6, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->f:I

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/AppRequestManager$a;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->c:Lcom/nielsen/app/sdk/AppRequestManager$a;

    .line 1127
    iget v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1144
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x45

    const-string v3, "(%s) Invalid HTTP request type received"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x45

    const-string v3, "(%s) Could not post message back to request handler object"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1131
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->c:Lcom/nielsen/app/sdk/AppRequestManager$a;

    invoke-static {v0, p1}, Lcom/nielsen/app/sdk/AppRequestManager$a;->a(Lcom/nielsen/app/sdk/AppRequestManager$a;Z)Z

    move-result v0

    .line 1132
    if-nez v0, :cond_0

    .line 1134
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v4

    .line 1135
    new-instance v0, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v1, 0x2

    iget v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    .line 1137
    invoke-interface {v12, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1161
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x45

    const-string v3, "(%s) Could not post message back to request handler object"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZILjava/lang/String;IJ)Z
    .locals 19

    .prologue
    .line 946
    const/16 v16, 0x0

    .line 949
    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->i:Ljava/lang/String;

    .line 950
    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->j:J

    .line 951
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->k:I

    .line 953
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    .line 954
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->g:Z

    .line 956
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    if-eqz v4, :cond_2

    .line 958
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->start()V

    .line 960
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v17

    .line 961
    if-eqz v17, :cond_0

    .line 963
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v8

    .line 964
    new-instance v4, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    move/from16 v6, p2

    invoke-direct/range {v4 .. v15}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    .line 966
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 968
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Ljava/lang/Runnable;)V

    .line 970
    const/4 v4, 0x1

    .line 998
    :goto_0
    return v4

    .line 974
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v4}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 976
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v4}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v4

    const/16 v5, 0x9

    const/16 v6, 0x45

    const-string v7, "(%s) Callback object has no queue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move/from16 v4, v16

    .line 980
    goto :goto_0

    .line 983
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v4}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 985
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v4}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v4

    const/16 v5, 0x9

    const/16 v6, 0x45

    const-string v7, "(%s) No callback object on create"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move/from16 v4, v16

    .line 997
    goto :goto_0

    .line 990
    :catch_0
    move-exception v5

    .line 992
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v4}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 994
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v4}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v4

    const/16 v6, 0x9

    const/16 v7, 0x45

    const-string v8, "(%s) Failed creating HTTP request (%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p3, v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move/from16 v4, v16

    goto :goto_0
.end method


# virtual methods
.method public get(ZLjava/lang/String;IJ)Z
    .locals 8

    .prologue
    .line 1019
    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a(ZILjava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method public getMessageType()I
    .locals 1

    .prologue
    .line 890
    iget v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->k:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 878
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->j:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 14

    .prologue
    .line 1041
    :try_start_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->g:Z

    invoke-direct {p0, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    :goto_0
    invoke-static {v0, p0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/Runnable;)V

    .line 1089
    return-void

    .line 1043
    :catch_0
    move-exception v1

    .line 1047
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    if-nez v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) No callback object"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    goto :goto_0

    .line 1056
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 1057
    if-nez v0, :cond_3

    .line 1059
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) Callback object has no queue"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    goto :goto_0

    .line 1066
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v6

    .line 1067
    new-instance v2, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v3, 0x2

    iget v4, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    .line 1068
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1088
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    goto :goto_0

    .line 1073
    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1075
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "Thread (%s) interrupted"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1088
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1, p0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/Runnable;)V

    throw v0

    .line 1080
    :catch_2
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1082
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "Thread (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public runSynchronously(Z)V
    .locals 1

    .prologue
    .line 1031
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->g:Z

    invoke-direct {p0, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a(Z)V

    .line 1032
    return-void
.end method
