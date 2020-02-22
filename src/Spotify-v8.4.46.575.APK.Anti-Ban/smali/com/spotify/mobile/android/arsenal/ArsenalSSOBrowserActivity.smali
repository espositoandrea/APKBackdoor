.class public Lcom/spotify/mobile/android/arsenal/ArsenalSSOBrowserActivity;
.super Lfqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lfqw;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfqw;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    const v1, 0x7f0600aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/arsenal/ArsenalSSOBrowserActivity;->setContentView(Landroid/view/View;)V

    .line 17
    return-void
.end method
