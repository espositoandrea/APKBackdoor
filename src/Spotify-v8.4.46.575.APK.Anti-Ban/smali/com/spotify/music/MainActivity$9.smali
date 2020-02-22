.class final Lcom/spotify/music/MainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Libc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libc",
        "<",
        "Lira;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    iget-object v0, v0, Lcom/spotify/music/MainActivity;->t:Lmee;

    .line 1087
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmee;->d:Z

    .line 289
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 279
    .line 1282
    iget-object v0, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    iget-object v0, v0, Lcom/spotify/music/MainActivity;->t:Lmee;

    .line 2087
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmee;->d:Z

    .line 1283
    iget-object v0, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->a(Lcom/spotify/music/MainActivity;)V

    .line 279
    return-void
.end method
