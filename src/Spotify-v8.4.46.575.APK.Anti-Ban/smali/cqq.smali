.class public final Lcqq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/cast/MediaInfo;",
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

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v12, v0

    move-object v11, v0

    move-object v10, v0

    move-object v9, v0

    move-object v8, v0

    move-object v5, v0

    move-object v4, v0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v13, 0xffff

    and-int/2addr v13, v0

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v0}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    sget-object v5, Lcpy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, Ldsh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcpy;

    move-object v5, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Ldsh;->e(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :pswitch_5
    sget-object v8, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Ldsh;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    sget-object v9, Lcqk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v9}, Ldsh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcqk;

    move-object v9, v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    sget-object v11, Lcpi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v11}, Ldsh;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0

    :pswitch_9
    sget-object v12, Lcph;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v12}, Ldsh;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcpy;JLjava/util/List;Lcqk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    nop

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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method
