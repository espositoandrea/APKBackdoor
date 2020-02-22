.class public final enum Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->c:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    .line 127
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    const-string v1, "TOAST"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    .line 128
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->c:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->d:[Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->d:[Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    return-object v0
.end method
