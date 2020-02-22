.class public Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getABIs()[Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 48
    return-void
.end method
