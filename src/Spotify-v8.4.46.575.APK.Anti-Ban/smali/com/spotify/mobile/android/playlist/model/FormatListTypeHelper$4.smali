.class final Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$4;
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
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
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
    .line 77
    invoke-static {p1}, Ltei;->b(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p1}, Ltei;->c(Lfvd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnbg;->a(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method
