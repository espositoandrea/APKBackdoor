.class final Lacj;
.super Laay;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field static final i:Z


# instance fields
.field final j:Landroid/content/ComponentName;

.field final k:Lacm;

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacl;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field n:Lack;

.field o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lacj;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Labb;

    invoke-direct {v0, p2}, Labb;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Laay;-><init>(Landroid/content/Context;Labb;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj;->l:Ljava/util/ArrayList;

    .line 89
    iput-object p2, p0, Lacj;->j:Landroid/content/ComponentName;

    .line 90
    new-instance v0, Lacm;

    invoke-direct {v0}, Lacm;-><init>()V

    iput-object v0, p0, Lacj;->k:Lacm;

    .line 91
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Labc;
    .locals 4

    .prologue
    .line 251
    .line 3210
    iget-object v0, p0, Laay;->g:Labd;

    .line 252
    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Labd;->a()Ljava/util/List;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 255
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 256
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    .line 257
    invoke-virtual {v0}, Laav;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Lacl;

    invoke-direct {v0, p0, p1, p2}, Lacl;-><init>(Lacj;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lacj;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-boolean v1, p0, Lacj;->o:Z

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lacj;->n:Lack;

    invoke-virtual {v0, v1}, Lacl;->a(Lack;)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lacj;->b()V

    .line 268
    :goto_1
    return-object v0

    .line 255
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labc;
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacj;->b(Ljava/lang/String;Ljava/lang/String;)Labc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Labc;
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    if-nez p2, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2}, Lacj;->b(Ljava/lang/String;Ljava/lang/String;)Labc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lacj;->m:Z

    if-nez v0, :cond_1

    .line 166
    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacj;->m:Z

    .line 171
    invoke-virtual {p0}, Lacj;->b()V

    .line 173
    :cond_1
    return-void
.end method

.method final a(Lack;Labd;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lacj;->n:Lack;

    if-ne v0, p1, :cond_1

    .line 304
    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Descriptor changed, descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    invoke-virtual {p0, p2}, Lacj;->a(Labd;)V

    .line 309
    :cond_1
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lacj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lacj;->d()V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lacj;->e()V

    goto :goto_0
.end method

.method public final b(Laax;)V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lacj;->o:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lacj;->n:Lack;

    invoke-virtual {v0, p1}, Lack;->a(Laax;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lacj;->b()V

    .line 119
    return-void
.end method

.method final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    iget-boolean v1, p0, Lacj;->m:Z

    if-eqz v1, :cond_2

    .line 1140
    iget-object v1, p0, Laay;->e:Laax;

    .line 204
    if-eqz v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    iget-object v1, p0, Lacj;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 218
    iget-boolean v0, p0, Lacj;->p:Z

    if-nez v0, :cond_1

    .line 219
    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Binding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lacj;->j:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2103
    :try_start_0
    iget-object v1, p0, Laay;->a:Landroid/content/Context;

    .line 226
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lacj;->p:Z

    .line 227
    iget-boolean v0, p0, Lacj;->p:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lacj;->p:Z

    if-eqz v0, :cond_1

    .line 240
    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacj;->p:Z

    .line 245
    invoke-virtual {p0}, Lacj;->f()V

    .line 3103
    iget-object v0, p0, Laay;->a:Landroid/content/Context;

    .line 246
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 248
    :cond_1
    return-void
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lacj;->n:Lack;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0, v4}, Lacj;->a(Labd;)V

    .line 314
    iput-boolean v2, p0, Lacj;->o:Z

    .line 3335
    iget-object v0, p0, Lacj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 3336
    :goto_0
    if-ge v1, v3, :cond_0

    .line 3337
    iget-object v0, p0, Lacj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacl;

    invoke-virtual {v0}, Lacl;->d()V

    .line 3336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lacj;->n:Lack;

    .line 3472
    const/4 v1, 0x2

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lack;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 3473
    iget-object v1, v0, Lack;->b:Lacn;

    .line 3668
    iget-object v1, v1, Lacn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3474
    iget-object v1, v0, Lack;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3476
    iget-object v1, v0, Lack;->h:Lacj;

    iget-object v1, v1, Lacj;->k:Lacm;

    new-instance v2, Lack$1;

    invoke-direct {v2, v0}, Lack$1;-><init>(Lack;)V

    invoke-virtual {v1, v2}, Lacm;->post(Ljava/lang/Runnable;)Z

    .line 317
    iput-object v4, p0, Lacj;->n:Lack;

    .line 319
    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 123
    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    iget-boolean v0, p0, Lacj;->p:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lacj;->f()V

    .line 130
    if-eqz p2, :cond_2

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 131
    :goto_0
    invoke-static {v0}, Labf;->a(Landroid/os/Messenger;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    new-instance v1, Lack;

    invoke-direct {v1, p0, v0}, Lack;-><init>(Lacj;Landroid/os/Messenger;)V

    .line 133
    invoke-virtual {v1}, Lack;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iput-object v1, p0, Lacj;->n:Lack;

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 130
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_3
    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Registration failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 141
    :cond_4
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service returned invalid messenger binder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 148
    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Service disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {p0}, Lacj;->f()V

    .line 152
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacj;->j:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
