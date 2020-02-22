.class final Lazw$1;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazw;->a(Lbau;)Ljava/lang/String;
.end annotation


# instance fields
.field private synthetic a:Lbau;


# direct methods
.method constructor <init>(Lbau;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lazw$1;->a:Lbau;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v0, "userId"

    iget-object v1, p0, Lazw$1;->a:Lbau;

    iget-object v1, v1, Lbau;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lazw$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "userName"

    iget-object v1, p0, Lazw$1;->a:Lbau;

    iget-object v1, v1, Lbau;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lazw$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "userEmail"

    iget-object v1, p0, Lazw$1;->a:Lbau;

    iget-object v1, v1, Lbau;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lazw$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    return-void
.end method
