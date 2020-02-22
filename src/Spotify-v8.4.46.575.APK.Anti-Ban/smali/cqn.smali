.class public final Lcqn;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqo;

    invoke-direct {v0}, Lcqo;-><init>()V

    sput-object v0, Lcqn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcqn;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput p1, p0, Lcqn;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcqn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcqn;

    iget v2, p0, Lcqn;->a:I

    iget v3, p1, Lcqn;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcqn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcqn;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    const-string v1, "joinOptions(connectionType=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "STRONG"

    goto :goto_0

    :pswitch_2
    const-string v0, "INVISIBLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget v2, p0, Lcqn;->a:I

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    .line 2000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
