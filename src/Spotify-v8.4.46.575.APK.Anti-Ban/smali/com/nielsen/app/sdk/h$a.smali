.class Lcom/nielsen/app/sdk/h$a;
.super Lcom/nielsen/app/sdk/AppScheduler$AppTask;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/h;

.field private b:Lcom/nielsen/app/sdk/f;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJLcom/nielsen/app/sdk/a;)V
    .locals 8

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nielsen/app/sdk/h$a;->a:Lcom/nielsen/app/sdk/h;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;-><init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJ)V

    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->b:Lcom/nielsen/app/sdk/f;

    .line 67
    invoke-virtual/range {p8 .. p8}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->b:Lcom/nielsen/app/sdk/f;

    .line 68
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->a:Lcom/nielsen/app/sdk/h;

    new-instance v1, Lcom/nielsen/app/sdk/h$b;

    iget-object v2, p0, Lcom/nielsen/app/sdk/h$a;->a:Lcom/nielsen/app/sdk/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nielsen/app/sdk/h$b;-><init>(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/h$1;)V

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/h$b;)Lcom/nielsen/app/sdk/h$b;

    .line 83
    invoke-static {}, Lcom/nielsen/app/sdk/h;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/h$a;->a:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->b:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x45

    const-string v2, "Error while setting up the refresh event. Possible Cause - Looper processing the message queue may be exiting!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
