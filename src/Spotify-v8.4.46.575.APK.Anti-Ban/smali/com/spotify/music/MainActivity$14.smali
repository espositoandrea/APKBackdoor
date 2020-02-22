.class final Lcom/spotify/music/MainActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ltlh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/spotify/music/MainActivity$14;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/spotify/music/MainActivity$14;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lggo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lggo;->a(F)V

    .line 411
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ch:Ltjp;

    invoke-virtual {v0, p1}, Ltjp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/spotify/music/MainActivity$14;->a:Lcom/spotify/music/MainActivity;

    iget-object v0, v0, Lcom/spotify/music/MainActivity;->B:Lupu;

    invoke-interface {v0}, Lupu;->b()V

    .line 414
    :cond_0
    return-void
.end method
