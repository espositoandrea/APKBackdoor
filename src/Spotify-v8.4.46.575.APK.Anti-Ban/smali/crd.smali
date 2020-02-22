.class public final Lcrd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcpj;",
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
    .locals 12

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v11

    move-wide v8, v0

    move-object v7, v10

    move-wide v4, v0

    move-wide v2, v0

    move-object v6, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Ldsh;->e(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Ldsh;->e(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Ldsh;->e(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v11}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lcpj;

    invoke-direct/range {v1 .. v9}, Lcpj;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    return-object v1

    nop

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

    new-array v0, p1, [Lcpj;

    return-object v0
.end method
