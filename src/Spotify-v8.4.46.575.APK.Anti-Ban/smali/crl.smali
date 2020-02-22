.class public final Lcrl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/cast/CastDevice;",
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
    .locals 16

    invoke-static/range {p1 .. p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    const v15, 0xffff

    and-int/2addr v15, v14

    packed-switch v15, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_6
    sget-object v8, Lcwi;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v14, v8}, Ldsh;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/CastDevice;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method
