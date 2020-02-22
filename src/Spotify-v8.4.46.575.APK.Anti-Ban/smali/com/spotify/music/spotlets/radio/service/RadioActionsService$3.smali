.class final Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/radio/service/RadioActionsService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfvd;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$3;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lvfd;

    .line 1519
    invoke-static {p1}, Lnbg;->a(Lfvd;)Z

    move-result v1

    iput-boolean v1, v0, Lvfd;->f:Z

    .line 147
    return-void
.end method
