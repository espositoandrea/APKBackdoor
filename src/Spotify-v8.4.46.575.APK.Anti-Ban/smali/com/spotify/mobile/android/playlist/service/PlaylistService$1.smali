.class final Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/playlist/service/PlaylistService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/lang/Boolean;",
        "Lxrx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhmo;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhmo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;->a:Lhmo;

    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    invoke-static {}, Lxrx;->a()Lxrx;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;->a:Lhmo;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;->b:Ljava/lang/String;

    .line 2041
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhmo;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Z)Lxrx;

    move-result-object v0

    goto :goto_0
.end method
