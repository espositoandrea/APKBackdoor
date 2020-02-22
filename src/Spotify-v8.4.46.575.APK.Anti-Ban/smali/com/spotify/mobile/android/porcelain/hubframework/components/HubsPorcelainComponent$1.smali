.class final Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$1;
.super Ljava/lang/Object;

# interfaces
.implements Lgvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1}, Lhfh;->componentId()Lhfe;

    move-result-object v1

    invoke-interface {v1}, Lhfe;->id()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->values()[Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 29
    invoke-virtual {v5}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    invoke-static {v5}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;)I

    move-result v0

    .line 33
    :cond_0
    return v0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
