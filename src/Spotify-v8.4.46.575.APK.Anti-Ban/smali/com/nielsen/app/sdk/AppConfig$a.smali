.class Lcom/nielsen/app/sdk/AppConfig$a;
.super Lcom/nielsen/app/sdk/AppScheduler$AppTask;


# static fields
.field public static final a:Ljava/lang/String; = "AppTaskConfig"

.field public static final b:I = 0x927c0

.field public static final c:I = 0x1388

.field public static final d:I = 0x1


# instance fields
.field final synthetic e:Lcom/nielsen/app/sdk/AppConfig;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppScheduler;J)V
    .locals 9

    .prologue
    .line 563
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AppTaskConfig"

    const-wide/16 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;-><init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJ)V

    .line 565
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 575
    :try_start_0
    new-instance v0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;-><init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppRequestManager;Lcom/nielsen/app/sdk/AppConfig$1;)V

    .line 578
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a(Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v5

    .line 596
    :goto_0
    return v0

    .line 584
    :cond_0
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->b(Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 588
    :catch_0
    move-exception v1

    .line 590
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0x45

    const-string v4, "There is no utilities object to execute the request"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
