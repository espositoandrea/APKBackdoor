.class public final Lblq;
.super Lbls;


# instance fields
.field private synthetic a:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lblq;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-direct {p0, p1}, Lbls;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lblq;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/login/n;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/facebook/login/e;->a()Lcom/facebook/login/e;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lblq;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 1244
    iget-object v1, v1, Lcom/facebook/login/widget/LoginButton;->b:Lblr;

    .line 2135
    iget-object v1, v1, Lblr;->a:Lcom/facebook/login/DefaultAudience;

    .line 2254
    iput-object v1, v0, Lcom/facebook/login/n;->c:Lcom/facebook/login/DefaultAudience;

    .line 102
    sget-object v1, Lcom/facebook/login/LoginBehavior;->b:Lcom/facebook/login/LoginBehavior;

    .line 3236
    iput-object v1, v0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginBehavior;

    .line 5059
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/login/e;->a:Landroid/net/Uri;

    .line 104
    return-object v0
.end method
