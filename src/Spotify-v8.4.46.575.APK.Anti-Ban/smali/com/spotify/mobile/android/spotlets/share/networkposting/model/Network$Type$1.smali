.class final enum Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$1;
.super Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 37
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Lcom/spotify/android/paste/graphics/SpotifyIcon;B)V

    return-void
.end method


# virtual methods
.method public final a(Llpe;Lloy;)Llpf;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Llph;

    invoke-direct {v0}, Llph;-><init>()V

    .line 1044
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    iput-object p1, v0, Llpf;->ab:Llpe;

    .line 1053
    iput-object p2, v0, Llpf;->ac:Lloy;

    .line 47
    return-object v0
.end method
