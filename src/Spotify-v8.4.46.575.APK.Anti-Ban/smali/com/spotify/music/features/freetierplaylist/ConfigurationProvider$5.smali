.class public final Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$5;
.super Ljava/lang/Object;

# interfaces
.implements Lqto;


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
    .line 157
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$5;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$5;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$5;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->e:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$5;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->c:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$5;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b()Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$LicenseLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$5;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 1039
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b:Lqug;

    .line 175
    invoke-interface {v0}, Lqug;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 1174
    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$5;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 2039
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->b:Lqug;

    .line 177
    invoke-interface {v0}, Lqug;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    .line 2174
    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
