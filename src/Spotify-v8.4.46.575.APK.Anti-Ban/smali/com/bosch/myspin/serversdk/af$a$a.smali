.class final Lcom/bosch/myspin/serversdk/af$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/af;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/af$a$a;->a:Landroid/os/IBinder;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 115
    :try_start_0
    const-string v0, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 118
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    return-void

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 183
    :try_start_0
    const-string v0, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 185
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 139
    :try_start_0
    const-string v3, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/af$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 141
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 142
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 145
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    return v0

    .line 145
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 162
    :try_start_0
    const-string v0, "com.bosch.myspin.serversdk.voicecontrol.IVoiceControl"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 165
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-void

    .line 168
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
