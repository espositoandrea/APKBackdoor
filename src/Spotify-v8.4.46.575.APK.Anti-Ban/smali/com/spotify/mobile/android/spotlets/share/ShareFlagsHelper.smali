.class public final Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lfvd;)Z
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->a:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->mValue:Ljava/lang/String;

    sget-object v0, Llnl;->a:Lfvm;

    invoke-interface {p0, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lfvd;)Z
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->b:Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper$ShareFlowVariation;->mValue:Ljava/lang/String;

    sget-object v0, Llnl;->a:Lfvm;

    invoke-interface {p0, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Lfvd;)Z
    .locals 1

    .prologue
    .line 59
    sget-object v0, Llnl;->c:Lfva;

    invoke-interface {p0, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
