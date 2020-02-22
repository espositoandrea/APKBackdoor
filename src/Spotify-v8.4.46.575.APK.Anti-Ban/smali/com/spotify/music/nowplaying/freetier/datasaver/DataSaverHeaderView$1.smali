.class final Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;->a:Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;->a:Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->a(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)Lttt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;->a:Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->a(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)Lttt;

    move-result-object v0

    invoke-interface {v0}, Lttt;->a()V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v0, "No listener present"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
