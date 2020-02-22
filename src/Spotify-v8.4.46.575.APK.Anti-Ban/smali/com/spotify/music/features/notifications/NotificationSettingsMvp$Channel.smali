.class public final enum Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

.field public static final enum b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

.field private static final synthetic c:[Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->a:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    new-instance v0, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    sget-object v1, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->a:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->c:[Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    .line 16
    invoke-static {}, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->values()[Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->c:[Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    invoke-virtual {v0}, [Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    return-object v0
.end method
