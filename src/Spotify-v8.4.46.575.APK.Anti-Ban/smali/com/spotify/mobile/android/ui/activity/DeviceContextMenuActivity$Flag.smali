.class public final enum Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

.field public static final enum b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

.field private static final synthetic c:[Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    const-string v1, "Enabled"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    .line 111
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    const-string v1, "Control"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->b:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->c:[Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->c:[Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$Flag;

    return-object v0
.end method
