.class final Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lhof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 56
    .line 1023
    sget-object v0, Lisr;->c:Lfva;

    invoke-interface {p1, v0}, Lfvd;->b(Lfvc;)Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lisq;->a(Lfvd;)Z

    move-result v0

    goto :goto_0
.end method
