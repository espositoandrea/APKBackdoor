.class final Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lhof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ltei;

    invoke-direct {v0}, Ltei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfvd;Lcom/google/common/base/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvd;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lgss;

    sget-object v0, Lkih;->a:Lfvb;

    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {v0}, Lgss;->a(Lcom/spotify/mobile/android/flags/RolloutFlag;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lgss;

    sget-object v0, Lkih;->b:Lfvb;

    .line 44
    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {v0}, Lgss;->a(Lcom/spotify/mobile/android/flags/RolloutFlag;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    invoke-static {p1}, Ltei;->a(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
