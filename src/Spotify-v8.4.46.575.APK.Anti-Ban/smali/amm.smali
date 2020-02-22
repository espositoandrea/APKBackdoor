.class public final Lamm;
.super Lamz;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lamz;-><init>()V

    .line 1069
    iget-object v0, p1, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 10
    const-string v1, "event_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
