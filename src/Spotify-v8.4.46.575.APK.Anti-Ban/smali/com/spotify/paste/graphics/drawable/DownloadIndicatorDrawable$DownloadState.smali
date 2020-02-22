.class public final enum Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

.field public static final enum b:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

.field public static final enum c:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

.field private static final synthetic d:[Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    const-string v1, "WAITING"

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->a:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    new-instance v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->b:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    new-instance v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    const-string v1, "DOWNLOADED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->c:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    sget-object v1, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->a:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->b:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->c:Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->d:[Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->d:[Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    invoke-virtual {v0}, [Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable$DownloadState;

    return-object v0
.end method
