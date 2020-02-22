.class public final enum Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

.field private static final synthetic d:[Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    const-string v1, "PICASSO_DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    const-string v1, "PICASSO_ORBIT"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->b:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    const-string v1, "PICASSO_ORBIT_ONLY_SPOTIFY_URIS"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->b:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->d:[Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->d:[Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    return-object v0
.end method
