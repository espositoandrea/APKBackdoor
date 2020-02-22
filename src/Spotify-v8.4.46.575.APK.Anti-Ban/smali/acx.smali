.class final Lacx;
.super Ladd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladh;)V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0, p1, p2}, Ladd;-><init>(Landroid/content/Context;Ladh;)V

    .line 871
    return-void
.end method


# virtual methods
.method protected final a(Lada;Laaw;)V
    .locals 3

    .prologue
    .line 876
    invoke-super {p0, p1, p2}, Ladd;->a(Lada;Laaw;)V

    .line 878
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 1025
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    .line 1611
    iget-object v1, p2, Laaw;->a:Landroid/os/Bundle;

    const-string v2, "deviceType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 879
    return-void
.end method
