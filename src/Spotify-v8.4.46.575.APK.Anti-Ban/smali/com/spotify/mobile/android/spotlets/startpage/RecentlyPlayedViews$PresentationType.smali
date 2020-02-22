.class public final enum Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

.field private static final c:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    const-string v1, "CAROUSEL"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->a:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    const-string v1, "DENSE_CAROUSEL"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->b:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->a:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->b:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->d:[Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    .line 35
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    invoke-static {v0}, Lgit;->b(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->c:Lgit;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lgit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->c:Lgit;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->d:[Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    return-object v0
.end method
