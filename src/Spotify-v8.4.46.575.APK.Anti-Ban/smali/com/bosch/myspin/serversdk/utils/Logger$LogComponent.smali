.class public final enum Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum AnalyticsData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum AppTransitions:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum ConnLifecycle:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum Connection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum ConnectionDetector:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum DeepHMIIntegration:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum EventListener:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterConnectivity:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterInput:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterServices:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterSystem:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterUIElements:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum LauncherSDK:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum MySpinService:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum None:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static final synthetic b:[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 175
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "SDKMain"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 178
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinService"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinService:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 181
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProtocol"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 184
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "PhoneCall"

    const-wide/16 v2, 0x8

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 187
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "NavigateTo"

    const-wide/16 v2, 0x10

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 190
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControl"

    const/4 v2, 0x5

    const-wide/16 v4, 0x20

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 193
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ScreenCapturing"

    const/4 v2, 0x6

    const-wide/16 v4, 0x40

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 196
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "TouchInjection"

    const/4 v2, 0x7

    const-wide/16 v4, 0x80

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 199
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Connection"

    const/16 v2, 0x8

    const-wide/16 v4, 0x100

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Connection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 202
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "EventListener"

    const/16 v2, 0x9

    const-wide/16 v4, 0x200

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->EventListener:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 205
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Keyboard"

    const/16 v2, 0xa

    const-wide/16 v4, 0x400

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 208
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Maps"

    const/16 v2, 0xb

    const-wide/16 v4, 0x800

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 211
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "UI"

    const/16 v2, 0xc

    const-wide/16 v4, 0x1000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 214
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Config"

    const/16 v2, 0xd

    const-wide/16 v4, 0x2000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 217
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AppTransitions"

    const/16 v2, 0xe

    const-wide/16 v4, 0x4000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AppTransitions:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 220
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ConnectionDetector"

    const/16 v2, 0xf

    const-wide/32 v4, 0x8000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnectionDetector:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 225
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ConnLifecycle"

    const/16 v2, 0x10

    const-wide/32 v4, 0x10000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnLifecycle:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 228
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioManagement"

    const/16 v2, 0x11

    const-wide/32 v4, 0x20000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 231
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AnalyticsData"

    const/16 v2, 0x12

    const-wide/32 v4, 0x40000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AnalyticsData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 234
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FocusControl"

    const/16 v2, 0x13

    const-wide/32 v4, 0x80000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 237
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeepHMIIntegration"

    const/16 v2, 0x14

    const-wide/32 v4, 0x100000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->DeepHMIIntegration:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 240
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "LauncherSDK"

    const/16 v2, 0x15

    const-wide/32 v4, 0x200000

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->LauncherSDK:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 254
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "None"

    const/16 v2, 0x16

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->None:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 264
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "All"

    const/16 v2, 0x17

    const-wide/16 v4, -0x1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 274
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterConnectivity"

    const/16 v2, 0x18

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v4

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinService:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Connection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AppTransitions:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnectionDetector:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 275
    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnLifecycle:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterConnectivity:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 285
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterInput"

    const/16 v2, 0x19

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v4

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterInput:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 295
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterUIElements"

    const/16 v2, 0x1a

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v4

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterUIElements:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 305
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterServices"

    const/16 v2, 0x1b

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v4

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterServices:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 314
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterSystem"

    const/16 v2, 0x1c

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterConnectivity:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v4

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 315
    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterSystem:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 172
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinService:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Connection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->EventListener:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AppTransitions:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnectionDetector:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnLifecycle:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AnalyticsData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->DeepHMIIntegration:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->LauncherSDK:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->None:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterConnectivity:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterInput:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterUIElements:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterServices:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterSystem:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->b:[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 330
    iput-wide p3, p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->a:J

    .line 331
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 172
    const-class v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->b:[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method


# virtual methods
.method public final value()J
    .locals 2

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->a:J

    return-wide v0
.end method
