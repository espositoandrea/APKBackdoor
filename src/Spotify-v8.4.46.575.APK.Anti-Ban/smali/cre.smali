.class public final Lcre;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcpk;",
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
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v7

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v8, 0xffff

    and-int/2addr v8, v0

    packed-switch v8, :pswitch_data_0

    invoke-static {p1, v0}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcwi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Ldsh;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Ldsh;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, Ldsh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v7}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcpk;

    invoke-direct/range {v0 .. v6}, Lcpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcpk;

    return-object v0
.end method
