.class public final Lnpm;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lmau;

.field public c:Lsvo;

.field public d:Lgms;

.field public e:Ljex;

.field f:Lnac;

.field public g:Lglj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnva;

    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lnva;->a(Lnpm;)V

    .line 67
    return-void
.end method
