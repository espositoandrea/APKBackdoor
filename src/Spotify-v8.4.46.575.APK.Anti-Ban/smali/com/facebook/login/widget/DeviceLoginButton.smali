.class public Lcom/facebook/login/widget/DeviceLoginButton;
.super Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final d()Lbls;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lblq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lblq;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;B)V

    return-object v0
.end method
