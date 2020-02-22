.class public final Lcqs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcqa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v13, 0xffff

    and-int/2addr v13, v0

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v0}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Ldsh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaInfo;

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Ldsh;->b(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Ldsh;->g(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Ldsh;->g(Landroid/os/Parcel;I)D

    move-result-wide v6

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Ldsh;->g(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Ldsh;->l(Landroid/os/Parcel;I)[J

    move-result-object v10

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {p1, v12}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcqa;

    invoke-direct/range {v0 .. v11}, Lcqa;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcqa;

    return-object v0
.end method
