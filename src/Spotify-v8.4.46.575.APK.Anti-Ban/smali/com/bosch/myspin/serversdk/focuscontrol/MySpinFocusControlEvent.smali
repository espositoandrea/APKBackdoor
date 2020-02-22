.class public Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTION_ABORT:I = 0x7d0

.field public static final ACTION_CLICK:I = 0x3f3

.field public static final ACTION_LONG_PRESS:I = 0x3f2

.field public static final ACTION_PRESS:I = 0x0

.field public static final ACTION_RELEASE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEYCODE_BACK:I = 0x4

.field public static final KEYCODE_DPAD_DOWN:I = 0x14

.field public static final KEYCODE_DPAD_LEFT:I = 0x15

.field public static final KEYCODE_DPAD_RIGHT:I = 0x16

.field public static final KEYCODE_DPAD_UP:I = 0x13

.field public static final KEYCODE_KNOB_TICK_CCW:I = 0x3e8

.field public static final KEYCODE_KNOB_TICK_CW:I = 0x3e9

.field public static final KEYCODE_NEXT:I = 0x3eb

.field public static final KEYCODE_OK:I = 0x42

.field public static final KEYCODE_PREVIOUS:I = 0x3ea


# instance fields
.field private final a:I

.field private b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;-><init>(IIJ)V

    .line 100
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    .line 84
    iput p2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    .line 85
    iput-wide p3, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    .line 86
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    .line 112
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p0, p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    check-cast p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;

    .line 185
    iget v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public getAction()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    return v0
.end method

.method public getEventTime()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    return-wide v0
.end method

.method public getKeyCode()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 192
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1071
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 192
    return v0
.end method

.method public setKeyCode(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    .line 204
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MySpinFocusControlEvent{action="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    .line 1263
    sparse-switch v0, :sswitch_data_0

    .line 1276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN ACTION: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    .line 2224
    sparse-switch v0, :sswitch_data_1

    .line 2248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN KEY_CODE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1266
    :sswitch_0
    const-string v0, "ACTION_ABORT"

    goto :goto_0

    .line 1268
    :sswitch_1
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    .line 1270
    :sswitch_2
    const-string v0, "ACTION_LONG_PRESS"

    goto :goto_0

    .line 1272
    :sswitch_3
    const-string v0, "ACTION_PRESS"

    goto :goto_0

    .line 1274
    :sswitch_4
    const-string v0, "ACTION_RELEASE"

    goto :goto_0

    .line 2227
    :sswitch_5
    const-string v0, "KEYCODE_BACK"

    goto :goto_1

    .line 2229
    :sswitch_6
    const-string v0, "KEYCODE_DPAD_DOWN"

    goto :goto_1

    .line 2231
    :sswitch_7
    const-string v0, "KEYCODE_DPAD_LEFT"

    goto :goto_1

    .line 2233
    :sswitch_8
    const-string v0, "KEYCODE_DPAD_RIGHT"

    goto :goto_1

    .line 2235
    :sswitch_9
    const-string v0, "KEYCODE_DPAD_UP"

    goto :goto_1

    .line 2237
    :sswitch_a
    const-string v0, "KEYCODE_KNOB_TICK_CCW"

    goto :goto_1

    .line 2239
    :sswitch_b
    const-string v0, "KEYCODE_KNOB_TICK_CW"

    goto :goto_1

    .line 2241
    :sswitch_c
    const-string v0, "KEYCODE_NEXT"

    goto :goto_1

    .line 2243
    :sswitch_d
    const-string v0, "KEYCODE_PREVIOUS"

    goto :goto_1

    .line 2245
    :sswitch_e
    const-string v0, "KEYCODE_OK"

    goto :goto_1

    .line 1263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x3f2 -> :sswitch_2
        0x3f3 -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch

    .line 2224
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_5
        0x13 -> :sswitch_9
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_8
        0x42 -> :sswitch_e
        0x3e8 -> :sswitch_a
        0x3e9 -> :sswitch_b
        0x3ea -> :sswitch_d
        0x3eb -> :sswitch_c
    .end sparse-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    return-void
.end method
