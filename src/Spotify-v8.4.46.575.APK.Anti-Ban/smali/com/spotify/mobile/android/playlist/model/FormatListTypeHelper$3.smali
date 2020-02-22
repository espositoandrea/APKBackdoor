.class final Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$3;
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
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfvd;Lcom/google/common/base/Optional;)Z
    .locals 4
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
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    new-instance v2, Ltei;

    invoke-direct {v2}, Ltei;-><init>()V

    .line 68
    invoke-static {p1}, Ltei;->q(Lfvd;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ltei;->a(Lfvd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1287
    if-eqz p1, :cond_2

    invoke-static {p1}, Ltei;->a(Lfvd;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltei;->c:[Lfva;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, p1}, Ltei;->a([Lfvc;Ljava/io/Serializable;Lfvd;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1287
    goto :goto_0
.end method
