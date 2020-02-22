.class public abstract enum Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;
.super Ljava/lang/Enum;

# interfaces
.implements Llpg;
.implements Llpm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;",
        ">;",
        "Llpg;",
        "Llpm;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

.field private static enum b:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

.field private static enum d:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

.field private static enum e:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

.field private static final f:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

.field private static final synthetic g:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;


# instance fields
.field final mAppShareDestination:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field public final mMaxCharacters:I

.field public final mName:Ljava/lang/String;

.field final mSpotifyIcon:Lcom/spotify/android/paste/graphics/SpotifyIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 37
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$1;

    const-string v1, "FACEBOOK"

    const-string v2, "Facebook"

    sget-object v3, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIcon;->B:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$2;

    const-string v1, "TWITTER"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->b:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$3;

    const-string v1, "TUMBLR"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->c:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$4;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->d:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$5;

    const-string v1, "SPOTIFY"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->e:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->a:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->b:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->c:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->d:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->e:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->g:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 75
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->values()[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->f:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;",
            "Lcom/spotify/android/paste/graphics/SpotifyIcon;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mName:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mAppShareDestination:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 89
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mSpotifyIcon:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mMaxCharacters:I

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Lcom/spotify/android/paste/graphics/SpotifyIcon;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    return-void
.end method

.method public static a()[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->f:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->g:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    return-object v0
.end method


# virtual methods
.method public final a(Llpn;J)V
    .locals 14

    .prologue
    .line 113
    .line 1079
    iget-object v11, p1, Llpn;->f:Llnw;

    .line 2068
    iget-object v0, p1, Llpn;->c:Llnf;

    .line 115
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mAppShareDestination:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-virtual {v0, v1}, Llnf;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Llng;

    move-result-object v13

    .line 2076
    iget-object v1, p1, Llpn;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 3060
    iget-object v6, p1, Llpn;->a:Lfvd;

    .line 3064
    iget-object v3, p1, Llpn;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 116
    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mAppShareDestination:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    new-instance v2, Lxpb;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mSpotifyIcon:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v2, p0, v0}, Lxpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3082
    iget-object v12, p1, Llpn;->g:Ljava/lang/String;

    .line 3090
    iget-object v8, p1, Llpn;->h:Ljava/lang/String;

    .line 3094
    iget-object v9, p1, Llpn;->i:Ljava/lang/String;

    .line 3098
    iget-object v10, p1, Llpn;->j:Landroid/net/Uri;

    .line 3826
    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v12}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lxpb;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;JLfvd;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Llnw;Ljava/lang/String;)V

    .line 4039
    iget-object v2, v2, Lxpb;->b:Ljava/lang/Object;

    .line 3846
    check-cast v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 3849
    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;->a(Lfvd;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3850
    if-eqz v13, :cond_2

    .line 3851
    iget-object v3, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v13}, Llng;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    if-ne v7, v2, :cond_1

    const v2, 0x7f070207

    :goto_0
    invoke-static {v3, v4, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4216
    iget v3, v7, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 4225
    iget v4, v7, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 3852
    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v7, v2}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v3, v4, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgau;->a(Lgax;)Lgau;

    .line 3854
    :goto_1
    return-void

    .line 3851
    :cond_1
    const v2, 0x7f070208

    goto :goto_0

    .line 5216
    :cond_2
    iget v3, v7, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 5225
    iget v4, v7, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 5800
    iget-object v2, v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mIconV2:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 3854
    invoke-virtual {v1, v3, v4, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgau;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgau;->a(Lgax;)Lgau;

    goto :goto_1

    .line 6216
    :cond_3
    iget v2, v7, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 6225
    iget v3, v7, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 3857
    iget-object v4, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgau;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgau;->a(Lgax;)Lgau;

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mAppShareDestination:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->mAppShareDestination:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 6314
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    goto :goto_0
.end method
