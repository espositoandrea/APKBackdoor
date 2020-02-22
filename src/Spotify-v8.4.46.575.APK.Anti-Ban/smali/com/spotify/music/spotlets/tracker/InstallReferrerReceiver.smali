.class public Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "install_referrer"

    invoke-static {v0}, Lngt;->a(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a:Lngt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 126
    .line 4119
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    .line 4120
    sget-object v1, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a:Lngt;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4121
    const-string v1, "Loaded install referrer: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p0, p1}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v0

    .line 3166
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 108
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a:Lngt;

    invoke-virtual {v0, v1, p1}, Lngs;->a(Lngt;Ljava/lang/String;)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->a()V

    .line 115
    const-string v0, "Stored install referrer [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    const-string v0, "Install referrer detected"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    const-string v0, "Intent\'s extras is null"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v3, "referrer"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    const-string v0, "Intent has no referrer extra"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    const-string v3, "referrer"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v3, "Install referrer %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://r.spotify.com/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-static {v3}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Lnbx;->i()Z

    move-result v4

    if-nez v4, :cond_4

    move v1, v2

    .line 54
    :goto_1
    if-nez v1, :cond_0

    .line 58
    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2066
    const-string v1, "Delegate install referrer intent to Adjust SDK"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    new-instance v1, Lamf;

    invoke-direct {v1}, Lamf;-><init>()V

    invoke-virtual {v1, p1, p2}, Lamf;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2088
    if-eqz v0, :cond_0

    .line 2102
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2103
    if-ltz v1, :cond_3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2094
    :cond_3
    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v1

    .line 2273
    iget-object v1, v1, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 2095
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->aR:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, v2, :cond_0

    .line 2096
    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_4
    invoke-static {p1, v3}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
