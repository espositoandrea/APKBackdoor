.class public final Lcom/spotify/mobile/android/util/localization/SpotifyLocale;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->a:Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    .line 1031
    iget-object v1, v1, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->mSeparator:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lner;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p0}, Lmzh;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->a:Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    .line 2031
    iget-object v1, v1, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->mSeparator:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lner;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p0}, Lmzh;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lner;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
