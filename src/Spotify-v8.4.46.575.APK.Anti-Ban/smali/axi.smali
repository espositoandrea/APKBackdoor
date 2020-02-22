.class public final Laxi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "app_clear_data"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "app_exception"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "app_remove"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "app_upgrade"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "app_install"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "app_update"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "firebase_campaign"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "error"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "first_open"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "first_visit"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "in_app_purchase"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "notification_dismiss"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "notification_foreground"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "notification_open"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "notification_receive"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "os_update"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "session_start"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "user_engagement"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "ad_exposure"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "adunit_exposure"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "ad_query"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ad_activeview"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "ad_impression"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "ad_click"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "screen_view"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "firebase_extra_parameter"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laxi;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
