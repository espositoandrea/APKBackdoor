.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$4;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 117
    const/4 v2, 0x7

    const v3, 0x7f0a099e

    const v5, 0x7f100768

    const v6, 0x7f0803a5

    const v7, 0x7f0803a6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v9, p3

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZLjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Llpn;J)V
    .locals 10

    .prologue
    .line 120
    .line 1068
    iget-object v0, p1, Llpn;->c:Llnf;

    .line 120
    invoke-virtual {v0, p0}, Llnf;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Llng;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 1076
    iget-object v1, p1, Llpn;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 1079
    iget-object v2, p1, Llpn;->f:Llnw;

    .line 2064
    iget-object v4, p1, Llpn;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 3060
    iget-object v3, p1, Llpn;->a:Lfvd;

    .line 3912
    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;->a(Lfvd;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Llng;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4216
    :goto_0
    iget v5, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 4225
    iget v6, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 3914
    invoke-virtual {v1, v5, v6, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v8

    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;

    move-object v5, p0

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Llnw;Lfvd;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V

    .line 3915
    invoke-virtual {v8, v0}, Lgau;->a(Lgax;)Lgau;

    .line 126
    :cond_0
    return-void

    .line 3912
    :cond_1
    iget-object v0, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Llpq;Llnq;Llnw;Lfvd;J)V
    .locals 3

    .prologue
    .line 130
    invoke-interface {p1}, Llpq;->h()Landroid/content/Context;

    move-result-object v0

    .line 132
    invoke-virtual {p2}, Llnq;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v1

    invoke-virtual {v1, p3, p0, p5, p6}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Llnw;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V

    .line 133
    invoke-static {v0, p3, p4}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->a(Landroid/content/Context;Llnw;Lfvd;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method
