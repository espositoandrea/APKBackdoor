.class public final Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$2;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$2;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
