.class final Lcom/bosch/myspin/serversdk/h$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/h;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/h$a$a;->a:Landroid/os/IBinder;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;
    .locals 5

    .prologue
    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 163
    :try_start_0
    const-string v0, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 165
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 166
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 177
    return-object v0

    .line 170
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 143
    :try_start_0
    const-string v0, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 145
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 146
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 148
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 149
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 152
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 155
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 184
    :try_start_0
    const-string v0, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    return-void

    .line 190
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 122
    :try_start_0
    const-string v4, "com.bosch.myspin.serversdk.keyboard.IRomajiDecoderService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/h$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 128
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 129
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 135
    return v0

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
