.class public final enum Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

.field public static final enum b:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

.field private static enum c:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

.field private static enum d:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;


# instance fields
.field public final mNotificationStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    const-string v1, "UNVIEWED"

    const-string v2, "unviewed"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->a:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    const-string v1, "VIEWED"

    const-string v2, "viewed"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->c:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    const-string v1, "READ"

    const-string v2, "read"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->b:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    const-string v1, "DELETED"

    const-string v2, "deleted"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->d:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    sget-object v1, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->a:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->c:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->b:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->d:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->f:[Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v1

    .line 23
    const-class v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    .line 1034
    iget-object v3, v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->mNotificationStatus:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3, v0}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->e:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->mNotificationStatus:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->a:Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->f:[Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/notificationinbox/model/NotificationStatus;

    return-object v0
.end method
