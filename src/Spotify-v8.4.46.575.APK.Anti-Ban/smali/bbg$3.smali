.class final Lbbg$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbg;->a(Lbbd;)V
.end annotation


# instance fields
.field private synthetic a:Lbbh;


# direct methods
.method constructor <init>(Lbbh;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lbbg$3;->a:Lbbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcd;)V
    .locals 3

    .prologue
    .line 273
    .line 1122
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 274
    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lbbg$3;->a:Lbbh;

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbbh;->a:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lbbg$3;->a:Lbbh;

    const-string v2, "expires_at"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbbh;->b:I

    goto :goto_0
.end method
