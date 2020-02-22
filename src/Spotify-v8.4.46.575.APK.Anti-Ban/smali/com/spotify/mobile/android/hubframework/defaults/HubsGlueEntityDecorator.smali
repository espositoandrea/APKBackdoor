.class public final Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator;
.super Ljava/lang/Object;

# interfaces
.implements Lgwh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 31
    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->id()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 32
    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfh;)Lhfh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {p1}, Lhfh;->componentId()Lhfe;

    move-result-object v2

    invoke-interface {v2}, Lhfe;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p1}, Lhfh;->target()Lhfr;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Lhfh;->images()Lhff;

    move-result-object v2

    invoke-interface {v2}, Lhff;->main()Lhfo;

    move-result-object v3

    .line 41
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lhfo;->placeholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;->a(Lhfo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    :cond_0
    invoke-interface {v0}, Lhfr;->uri()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    invoke-static {v0}, Lhcx;->b(Ljava/lang/String;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v1

    .line 48
    invoke-static {v0}, Lhcx;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v0

    move-object v2, v1

    .line 51
    :goto_0
    invoke-interface {v3}, Lhfo;->toBuilder()Lhfp;

    move-result-object v1

    .line 52
    invoke-interface {v3}, Lhfo;->placeholder()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 53
    invoke-virtual {v1, v2}, Lhfp;->a(Ljava/lang/Enum;)Lhfp;

    move-result-object v1

    .line 55
    :cond_1
    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;->a(Lhfo;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1058
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhfc;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lhfp;->b(Lhfc;)Lhfp;

    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {p1}, Lhfh;->toBuilder()Lhfi;

    move-result-object v1

    .line 59
    invoke-interface {p1}, Lhfh;->images()Lhff;

    move-result-object v2

    invoke-interface {v2}, Lhff;->toBuilder()Lhfg;

    move-result-object v2

    invoke-virtual {v0}, Lhfp;->a()Lhfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhfg;->a(Lhfo;)Lhfg;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lhfi;->a(Lhfg;)Lhfi;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lhfi;->a()Lhfh;

    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {p1}, Lhfh;->custom()Lhfc;

    move-result-object v0

    const-string v1, "label"

    invoke-interface {v0, v1}, Lhfc;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lgyj;->a()Lgit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    .line 65
    invoke-interface {p1}, Lhfh;->toBuilder()Lhfi;

    move-result-object v1

    const-string v2, "label"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lhfi;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhfi;

    move-result-object v0

    invoke-virtual {v0}, Lhfi;->a()Lhfh;

    move-result-object p1

    .line 67
    :cond_3
    return-object p1

    .line 65
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method
