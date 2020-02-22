.class public final Lcqt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcqc;",
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
    .locals 29

    invoke-static/range {p1 .. p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v28, 0xffff

    and-int v28, v28, v2

    packed-switch v28, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Ldsh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    move-object v4, v2

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->e(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->g(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->e(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->e(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->g(Landroid/os/Parcel;I)D

    move-result-wide v16

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->b(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->l(Landroid/os/Parcel;I)[J

    move-result-object v19

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v23

    goto/16 :goto_0

    :pswitch_f
    sget-object v24, Lcqa;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v2, v1}, Ldsh;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ldsh;->b(Landroid/os/Parcel;I)Z

    move-result v25

    goto/16 :goto_0

    :pswitch_11
    sget-object v26, Lcpj;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v2, v1}, Ldsh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcpj;

    move-object/from16 v26, v2

    goto/16 :goto_0

    :pswitch_12
    sget-object v27, Lcql;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, Ldsh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcql;

    move-object/from16 v27, v2

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v3, Lcqc;

    invoke-direct/range {v3 .. v27}, Lcqc;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcpj;Lcql;)V

    return-object v3

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcqc;

    return-object v0
.end method
