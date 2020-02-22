.class final Lacr;
.super Lacq;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0, p2}, Lacq;-><init>(Ljava/lang/Object;)V

    .line 1050
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lacr;->c:Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lacr;->c:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Labu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lacr;->d:Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lacr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacr;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Labu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lacr;->e:Ljava/lang/Object;

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lacu;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lacr;->e:Ljava/lang/Object;

    iget v1, p1, Lacu;->a:I

    invoke-static {v0, v1}, Laca;->c(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, p0, Lacr;->e:Ljava/lang/Object;

    iget v1, p1, Lacu;->b:I

    invoke-static {v0, v1}, Laca;->d(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, Lacr;->e:Ljava/lang/Object;

    iget v1, p1, Lacu;->c:I

    invoke-static {v0, v1}, Laca;->e(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, p0, Lacr;->e:Ljava/lang/Object;

    iget v1, p1, Lacu;->d:I

    invoke-static {v0, v1}, Laca;->b(Ljava/lang/Object;I)V

    .line 149
    iget-object v0, p0, Lacr;->e:Ljava/lang/Object;

    iget v1, p1, Lacu;->e:I

    invoke-static {v0, v1}, Laca;->a(Ljava/lang/Object;I)V

    .line 152
    iget-boolean v0, p0, Lacr;->f:Z

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacr;->f:Z

    .line 154
    iget-object v0, p0, Lacr;->e:Ljava/lang/Object;

    new-instance v1, Lacs;

    invoke-direct {v1, p0}, Lacs;-><init>(Lacr;)V

    .line 155
    invoke-static {v1}, Labu;->a(Lacb;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Laca;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lacr;->e:Ljava/lang/Object;

    iget-object v1, p0, Lacr;->a:Ljava/lang/Object;

    .line 1254
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 159
    :cond_0
    return-void
.end method
