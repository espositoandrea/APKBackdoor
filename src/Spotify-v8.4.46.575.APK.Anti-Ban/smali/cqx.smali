.class public final Lcqx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcpi;",
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
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v10

    const/4 v6, 0x0

    move-object v7, v0

    move-wide v4, v8

    move-wide v1, v8

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v8, 0xffff

    and-int/2addr v8, v0

    packed-switch v8, :pswitch_data_0

    invoke-static {p1, v0}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Ldsh;->e(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Ldsh;->e(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Ldsh;->b(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Ldsh;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {p1, v10}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcpi;

    invoke-direct/range {v0 .. v7}, Lcpi;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcpi;

    return-object v0
.end method
