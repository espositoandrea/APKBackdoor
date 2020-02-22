.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$3;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Llpn;J)V
    .locals 12

    .prologue
    .line 106
    .line 1076
    iget-object v1, p1, Llpn;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 1079
    iget-object v3, p1, Llpn;->f:Llnw;

    .line 1082
    iget-object v7, p1, Llpn;->g:Ljava/lang/String;

    .line 2064
    iget-object v2, p1, Llpn;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 2709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_0

    .line 2710
    iget-object v0, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    .line 3068
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 3069
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2712
    if-eqz v0, :cond_0

    .line 4052
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 4053
    invoke-static {v7}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 4054
    new-instance v6, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4055
    const-string v4, "text/plain"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4056
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4057
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4722
    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Llnw;JLandroid/content/Intent;)V

    .line 4731
    const v2, 0x7f0a01a1

    const v3, 0x7f100219

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgau;->a(Lgax;)Lgau;

    .line 2715
    :goto_0
    return-void

    .line 4735
    :cond_0
    new-instance v5, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;

    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Llnw;J)V

    .line 4746
    const v0, 0x7f0a01a1

    const v2, 0x7f100219

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v0, v2, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgau;->a(Lgax;)Lgau;

    goto :goto_0
.end method

.method public final a(Llpq;Llnq;Llnw;Lfvd;J)V
    .locals 3

    .prologue
    .line 111
    invoke-interface {p1}, Llpq;->h()Landroid/content/Context;

    move-result-object v0

    .line 112
    const-string v1, ""

    invoke-static {p2, p3, p4}, Llqe;->a(Llnq;Llnw;Lfvd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnbt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 113
    const v2, 0x7f10077a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p2}, Llnq;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v0

    invoke-virtual {v0, p3, p5, p6}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->c(Llnw;J)V

    .line 115
    return-void
.end method
