.class final enum Lcom/spotify/music/spotlets/settings/adapter/Item$5;
.super Lcom/spotify/music/spotlets/settings/adapter/Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/settings/adapter/Item;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/music/spotlets/settings/adapter/Item;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lfvd;)Lcom/spotify/music/spotlets/settings/adapter/Group;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Group;->c:Lcom/spotify/music/spotlets/settings/adapter/Group;

    return-object v0
.end method

.method public final a()Lcom/spotify/music/spotlets/settings/adapter/Item$For;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$For;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$For;

    return-object v0
.end method

.method public final b()Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;->a:Lcom/spotify/music/spotlets/settings/adapter/Item$ShowWhen;

    return-object v0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;->b:Lcom/spotify/music/spotlets/settings/adapter/Item$DisableWhen;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/spotify/music/spotlets/settings/adapter/ViewType;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/ViewType;->a:Lcom/spotify/music/spotlets/settings/adapter/ViewType;

    return-object v0
.end method
