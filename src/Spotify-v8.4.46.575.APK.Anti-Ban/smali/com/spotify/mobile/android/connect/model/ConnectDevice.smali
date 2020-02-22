.class public final Lcom/spotify/mobile/android/connect/model/ConnectDevice;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/connect/model/ConnectDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "is_active"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "is_self"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "is_connecting"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_volume_capable"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "is_zeroconf"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is_dial"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "device_hash"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "secondary_device_hash"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_being_activated"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "is_license_compatible"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "attach_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "is_attached"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "device_state"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "brand"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "model"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "is_newly_discovered"

    aput-object v2, v0, v1

    .line 510
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    .line 5489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->f:Ljava/lang/String;

    .line 5490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    .line 5491
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->g:Z

    .line 5492
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->c:Z

    .line 5493
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->h:Z

    .line 5494
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->i:Z

    .line 5495
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->j:Z

    .line 5496
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->k:Z

    .line 5497
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->l:Z

    .line 5498
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->m:Z

    .line 5499
    const-class v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 5500
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->n:Z

    .line 5501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->o:Ljava/lang/String;

    .line 5502
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->p:Z

    .line 5503
    const-class v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 5504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->r:Ljava/lang/String;

    .line 5505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->s:Ljava/lang/String;

    .line 5506
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->t:Z

    .line 5507
    const-class v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 485
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/connect/model/ConnectDevice;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;Landroid/content/Context;Lgpr;)Lcom/spotify/mobile/android/connect/model/ConnectDevice;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    new-instance v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    invoke-direct {v4}, Lcom/spotify/mobile/android/connect/model/ConnectDevice;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 1242
    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    .line 213
    const-string v0, ""

    .line 1250
    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f100196

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1258
    :goto_0
    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isActive()Z

    move-result v0

    .line 1266
    iput-boolean v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->g:Z

    .line 216
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v5, "local_device"

    invoke-static {v0, v5}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1274
    iput-boolean v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->c:Z

    .line 217
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/model/DeviceState;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1282
    :goto_1
    iput-boolean v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->h:Z

    .line 218
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    sget-object v5, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 1286
    :goto_2
    iput-boolean v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->i:Z

    .line 219
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsVolume()Z

    move-result v0

    .line 1294
    iput-boolean v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->j:Z

    .line 220
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isZeroConf()Z

    move-result v0

    .line 1310
    iput-boolean v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->k:Z

    .line 221
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isWebApp()Z

    move-result v0

    .line 2302
    iput-boolean v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->l:Z

    .line 222
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    sget-object v5, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne v0, v5, :cond_4

    .line 2318
    :goto_3
    iput-boolean v1, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->m:Z

    .line 223
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/model/DeviceType;->ordinal()I

    move-result v0

    .line 2326
    if-ltz v0, :cond_5

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->m:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2327
    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->m:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aget-object v0, v1, v0

    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 2334
    :goto_4
    iput-boolean v2, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->n:Z

    .line 225
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getAttachId()Ljava/lang/String;

    move-result-object v0

    .line 2342
    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->o:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isAttached()Z

    move-result v0

    .line 2350
    iput-boolean v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->p:Z

    .line 227
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/model/DeviceState;->ordinal()I

    move-result v0

    .line 2358
    if-ltz v0, :cond_6

    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->a:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2359
    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->a:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aget-object v0, v1, v0

    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 228
    :goto_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getBrandName()Ljava/lang/String;

    move-result-object v0

    .line 2370
    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->r:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 2378
    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->s:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isNewlyDiscovered()Z

    move-result v0

    .line 2386
    iput-boolean v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->t:Z

    .line 231
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isGrouped()Z

    move-result v1

    .line 3018
    if-nez p2, :cond_7

    move-object v0, v3

    .line 3023
    :goto_6
    if-nez v0, :cond_0

    .line 3322
    iget-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 4031
    sget-object v2, Lgpp$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 4060
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->x:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 4394
    :cond_0
    :goto_7
    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 232
    return-object v4

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 217
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 218
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 222
    goto :goto_3

    .line 2329
    :cond_5
    sget-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->a:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    iput-object v0, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    goto :goto_4

    .line 2361
    :cond_6
    iput-object v3, v4, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    goto :goto_5

    .line 3021
    :cond_7
    invoke-interface {p2, v4}, Lgpr;->a(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Lcom/spotify/android/paste/graphics/SpotifyIcon;

    move-result-object v0

    goto :goto_6

    .line 4033
    :pswitch_0
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->x:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4035
    :pswitch_1
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->t:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4037
    :pswitch_2
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->y:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4039
    :pswitch_3
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->u:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4042
    :pswitch_4
    if-eqz v1, :cond_8

    .line 4043
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->v:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4045
    :cond_8
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->x:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4048
    :pswitch_5
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->z:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4050
    :pswitch_6
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->s:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4052
    :pswitch_7
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->z:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4054
    :pswitch_8
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->x:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4056
    :pswitch_9
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->D:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4058
    :pswitch_a
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->z:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_7

    .line 4031
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 410
    instance-of v0, p1, Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    check-cast p1, Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    .line 5238
    iget-object v1, p1, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectDevice{mHash=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSecondaryDeviceHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsConnecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsSupportingVolumeChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsZeroConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsDial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsBeingActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsLicenseCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAttachId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBrand=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mModel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsNewlyDiscovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->g:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 465
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->c:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 466
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->h:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 467
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->i:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 468
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->j:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 469
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->k:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 470
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->l:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 471
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->m:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 472
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 473
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->n:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 474
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->p:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 476
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 477
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->t:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 480
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 481
    return-void
.end method
