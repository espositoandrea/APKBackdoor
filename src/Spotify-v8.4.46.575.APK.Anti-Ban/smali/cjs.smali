.class final synthetic Lcjs;
.super Ljava/lang/Object;

# interfaces
.implements Ldkv;


# instance fields
.field private final a:Lcjr;


# direct methods
.method constructor <init>(Lcjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjs;->a:Lcjr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldlj;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcjs;->a:Lcjr;

    check-cast p1, Lorg/json/JSONObject;

    .line 1000
    const-string v1, "isSuccessful"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appSettingsJson"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v2

    iget-object v0, v0, Lcjr;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Ldgr;->a(Landroid/content/Context;Ljava/lang/String;)Ldlj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ldla;->a(Ljava/lang/Object;)Ldli;

    move-result-object v0

    goto :goto_0
.end method
