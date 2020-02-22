.class public final enum Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

.field private static final synthetic g:[Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->a:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    const-string v1, "CAST_DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->c:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    const-string v1, "CAST_CONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->d:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    const-string v1, "CAST_CONNECTING"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->e:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->f:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->a:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->c:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->d:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->e:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->f:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->g:[Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->g:[Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    return-object v0
.end method
